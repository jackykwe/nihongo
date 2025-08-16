import { RouterProvider, createRouter } from "@tanstack/react-router";
import { StrictMode } from "react";
import ReactDOM from "react-dom/client";

// Import the generated route tree
import { routeTree } from "./routeTree.gen";

import Box from "@mui/material/Box";
import Typography from "@mui/material/Typography";
import "./styles.css";

// Create a new router instance
const router = createRouter({
  routeTree,
  context: {},
  defaultPreload: "intent",
  scrollRestoration: true,
  defaultStructuralSharing: true,
  defaultPreloadStaleTime: 0,
  defaultErrorComponent: (errorProps) => {
    console.log(errorProps);
    const { error, info } = errorProps;

    return (
      <Box
        sx={{
          height: "100vh",
          display: "flex",
          flexDirection: "column",
          gap: "8px",
          alignItems: "center",
          justifyContent: "center",
        }}
      >
        <Typography variant="h4">残念ながら、エラーを発生しました</Typography>
        <Typography>
          {error.cause ? `Cause: ${error.cause}` : "(no cause)"}
        </Typography>
        <Typography>
          {info?.componentStack
            ? `Stack: ${info.componentStack}`
            : "(no stack)"}
        </Typography>
      </Box>
    );
  },
});

// Register the router instance for type safety
declare module "@tanstack/react-router" {
  interface Register {
    router: typeof router;
  }
}

// Render the app
const rootElement = document.getElementById("app");
if (rootElement && !rootElement.innerHTML) {
  const root = ReactDOM.createRoot(rootElement);
  root.render(
    <StrictMode>
      <RouterProvider router={router} />
    </StrictMode>
  );
}

// If you want to start measuring performance in your app, pass a function
// to log results (for example: reportWebVitals(console.log))
// or send to an analytics endpoint. Learn more: https://bit.ly/CRA-vitals
// reportWebVitals();
