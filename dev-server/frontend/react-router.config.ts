import type { Config } from "@react-router/dev/config";

export default {
  // React Router is a great framework for building Single Page Apps. Many applications are served well by only client-side rendering, and maybe statically pre-rendering a few pages at build time.
  // If you ever do want to introduce server-side rendering into your React Router application, it's incredibly easy (remember that ssr: false boolean from earlier?).
  // Whether you set ssr to true or false depends on you and your users needs. Both strategies are perfectly valid. For the remainder of this tutorial we're going to use server-side rendering, but know that all rendering strategies are first class citizens in React Router.
  ssr: false,
  // prerender: ["/about"],
} satisfies Config;
