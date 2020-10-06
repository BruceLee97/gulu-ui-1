declare module "*.vue" {
  import { ComponentOptions } from "vue";
  const component: ComponentOptions;
  export default componentOptions;
}
declare module "*.md" {
  const str: string;
  export default string;
}
