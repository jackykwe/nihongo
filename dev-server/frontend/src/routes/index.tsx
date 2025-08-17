import Box from "@mui/material/Box";
import CircularProgress from "@mui/material/CircularProgress";
import { createFileRoute } from "@tanstack/react-router";
import { format } from "date-fns";
import { useEffect, useState } from "react";
import "../App.css";

export const Route = createFileRoute("/")({
  component: App,
});

const connectWs = (
  setStatusText: React.Dispatch<React.SetStateAction<string>>,
  setStatusFormatting: React.Dispatch<
    React.SetStateAction<{
      background: string | undefined;
      color: string | undefined;
    }>
  >,
  setBlobUrl: React.Dispatch<React.SetStateAction<string | undefined>>,
  setUrlHash: React.Dispatch<React.SetStateAction<string>>
) => {
  const ws = new WebSocket(
    `${window.location.protocol === "https:" ? "wss:" : "ws:"}//${window.location.hostname}:3000/ws`
  );

  ws.onopen = () => {
    setStatusText("Connected");
    setStatusFormatting({
      background: "#008000",
      color: "white",
    });
  };

  ws.onmessage = (event) => {
    switch (typeof event.data) {
      case "object":
        setStatusText(
          `Connected (updated: ${format(new Date(), "yyMMdd HHmmss")})`
        );
        setStatusFormatting({
          background: "#008000",
          color: "white",
        });
        setBlobUrl(URL.createObjectURL(event.data as Blob));
        break;
      case "string":
        setUrlHash(`#page=${event.data}`);
        break;
    }
  };

  ws.onclose = function () {
    setStatusText(`Disconnected`);
    setStatusFormatting({
      background: "black",
      color: "white",
    });
  };

  ws.onerror = (error) => {
    console.error("WebSocket error:", error);
    setStatusText(`Error: ${error}`);
    setStatusFormatting({
      background: "red",
      color: "white",
    });
  };
};

function App() {
  const [statusText, setStatusText] = useState("Idle");
  const [statusFormatting, setStatusFormatting] = useState<{
    background: string | undefined;
    color: string | undefined;
  }>({
    background: "black",
    color: "white",
  });
  const [blobUrl, setBlobUrl] = useState<string | undefined>(undefined);
  const [urlHash, setUrlHash] = useState("");

  useEffect(() => {
    connectWs(setStatusText, setStatusFormatting, setBlobUrl, setUrlHash);
  }, []);

  return (
    <Box
      sx={{
        height: "100vh",
        boxSizing: "border-box", // Include padding in calculation of total height: https://stackoverflow.com/a/41663710
        display: "flex",
        flexDirection: "column",
      }}
    >
      <Box
        sx={{
          // Keyframes in sx courtesy of https://stackoverflow.com/a/74923103
          "@keyframes pulse": {
            "0%": { opacity: 1 },
            "50%": { opacity: 0.75 },
            "100%": { opacity: 1 },
          },
          display: "flex",
          justifyContent: "center",
          padding: "8px",
          ...statusFormatting,
        }}
      >
        {statusText}
      </Box>
      <Box
        sx={{
          display: "flex",
          justifyContent: "center",
          alignItems: "center",
          width: "100vw",
          height: "100%",
        }}
        id="pdfContainer"
      >
        {blobUrl === undefined ? <CircularProgress color="inherit" /> : null}
        {blobUrl ? (
          <iframe src={`${blobUrl}${urlHash}`} width="100%" height="100%" />
        ) : null}
      </Box>
    </Box>
  );
}
