import Box from "@mui/material/Box";
import CircularProgress from "@mui/material/CircularProgress";
import { useEffect, useRef, useState } from "react";
import { format } from "date-fns";

const rerenderPDF = (
  pdfContainerRef: React.RefObject<HTMLDivElement | null>,
  blobUrl: string
) => {
  if (pdfContainerRef.current) {
    pdfContainerRef.current.innerHTML = `<iframe src="${blobUrl}" type="application/pdf" width="100%" height="100%" />`;
  }
};

const connectWs = (
  setStatusText: React.Dispatch<React.SetStateAction<string>>,
  setStatusFormatting: React.Dispatch<
    React.SetStateAction<{
      background: string | undefined;
      color: string | undefined;
    }>
  >,
  pdfContainerRef: React.RefObject<HTMLDivElement | null>
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
    setStatusText(
      `Connected (updated: ${format(new Date(), "yyMMdd HHmmss")})`
    );
    setStatusFormatting({
      background: "#008000",
      color: "white",
    });
    rerenderPDF(pdfContainerRef, URL.createObjectURL(event.data as Blob));
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

export default function Home() {
  const pdfContainerRef = useRef<HTMLDivElement | null>(null);

  const [statusText, setStatusText] = useState("Idle");
  const [statusFormatting, setStatusFormatting] = useState<{
    background: string | undefined;
    color: string | undefined;
  }>({
    background: "black",
    color: "white",
  });
  useEffect(() => {
    connectWs(setStatusText, setStatusFormatting, pdfContainerRef);
  }, []);

  return (
    <>
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
        ref={pdfContainerRef}
      >
        <CircularProgress color="inherit" />
      </Box>
    </>
  );
}
