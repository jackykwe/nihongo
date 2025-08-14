import { index, layout, type RouteConfig } from "@react-router/dev/routes";

export default [
  // Layout routes create new nesting for their children (rendered through <Outlet /> in parent),
  // but they don't add any segments to the URL.
  layout("layouts/topbar.tsx", [
    // Index routes render into their parent's Outlet at their parent's URL (like a default child route).
    // When a route has children, and you're at the parent route's path, the <Outlet> has nothing to render
    // because no children match. You can think of index routes as the default child route to fill in that space.
    // https://reactrouter.com/start/framework/routing#index-routes
    index("routes/home.tsx"),
  ]),
] satisfies RouteConfig;
