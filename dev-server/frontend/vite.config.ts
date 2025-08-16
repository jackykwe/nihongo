/// <reference types="vitest" />
// ^See https://vitest.dev/config/
import { defineConfig } from "vite";
import viteReact from "@vitejs/plugin-react";
import tanStackRouter from "@tanstack/router-plugin/vite";
import { resolve } from "node:path";

// https://vitejs.dev/config/
export default defineConfig({
  plugins: [tanStackRouter({ autoCodeSplitting: true }), viteReact()],
  test: {
    globals: true,
    environment: "jsdom",
  },
  resolve: {
    alias: {
      "@": resolve(__dirname, "./src"),
    },
  },
});
