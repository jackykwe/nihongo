// `app/root.tsx` contains the **"Root Route"**. Every route in `routes.ts` is nested inside the
// special `app/root.tsx` route module.
// - It's the first component in the UI that renders, so it typically contains the global layout
//   for the page, as well as a the default Error Boundary.

import {
  Links,
  Outlet,
  Scripts,
  ScrollRestoration,
  isRouteErrorResponse,
} from "react-router";
import type { Route } from "./+types/root";

// The ?url is to make Vite import resources not directly but instead as a URL.
// https://vite.dev/guide/assets.html#explicit-url-imports
// From Google search AI when searching `react router what is ./app.css?url` (no source):
//
//   In the context of React Router and similar bundler-based setups, ./app.css?url is a syntax that
//   imports the CSS file as a URL string, rather than directly embedding its content. This approach
//   is often used when working with CSS Modules or when the build process handles CSS files as
//   separate assets.
import appCss from "./app.css?url";
import Box from "@mui/material/Box";
import { Typography } from "@mui/material";

// On initial page load, the route component renders only after the client loader is
// finished. If exported, a HydrateFallback can render immediately in place of the route
// component.
// https://reactrouter.com/start/framework/route-module#hydratefallback
export function HydrateFallback() {
  return <div>Loading, please wait…</div>;
}

// The default export in a route module defines the component that will render when the route matches.
// https://reactrouter.com/start/framework/route-module#component-default
// * Names required for hot reloading (https://reactrouter.com/explanation/hot-module-replacement#named-function-components)
export default function Root() {
  return <Outlet />;
}

// Used to prioritise loading of fonts and CSS
// https://reactrouter.com/start/framework/route-module#links
// https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Attributes/rel
// https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Elements/link#as
export const links: Route.LinksFunction = () => [
  { rel: "stylesheet", href: appCss },
];

// The Layout component is a special export for the root route.
// It acts as your document's "app shell" for all route components, HydrateFallback, and ErrorBoundary
// For more information, see https://reactrouter.com/explanation/special-files#layout-export
export function Layout({ children }: { children: React.ReactNode }) {
  return (
    <html lang="en">
      <head>
        <title>日本語学習教材のプレビュー</title>
        <meta charSet="utf-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1" />
        {/* <link rel="stylesheet" href={appCss} /> */}
        <Links />
      </head>
      <body>
        {/* // ! children will be the root Component, ErrorBoundary, or HydrateFallback */}
        {children}
        <ScrollRestoration />
        <Scripts />
      </body>
    </html>
  );
}

// To avoid rendering an empty page to users, route modules will automatically catch errors
// in your code and render the closest ErrorBoundary.
// When other route module APIs throw, the route module ErrorBoundary will render instead
// of the route component. Route module APIs are loaders, actions, components, headers, links, and
// meta (basically everything under https://reactrouter.com/start/framework/route-module.)
// https://reactrouter.com/how-to/error-boundary#2-write-a-bug
export function ErrorBoundary({ error }: Route.ErrorBoundaryProps) {
  console.log(error);
  let message: string | undefined;
  let details: string | undefined;
  let stack: string | undefined;

  if (isRouteErrorResponse(error)) {
    message = `残念ながら、エラー ${error.status}`;
    details = error.status
      ? `${error.statusText} (error=${JSON.stringify(error)})`
      : `An unexpected error occurred. (error=${JSON.stringify(error)})`;
  } else if (import.meta.env.DEV && error && error instanceof Error) {
    message = "Oops!";
    details = error.message;
    stack = error.stack;
  }

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
      <Typography variant="h4">{message}</Typography>
      {/* <Typography>{details}</Typography>
      <Typography>Stack: {stack ? stack : "(no stack)"}</Typography> */}
    </Box>
  );
}
