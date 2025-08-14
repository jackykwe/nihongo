import { Outlet } from "react-router";
import Box from "@mui/material/Box";

export default function Sidebar() {
  return (
    <Box
      sx={{
        height: "100vh",
        boxSizing: "border-box", // Include padding in calculation of total height: https://stackoverflow.com/a/41663710
        display: "flex",
        flexDirection: "column",
      }}
    >
      <Outlet />
    </Box>
  );
}
