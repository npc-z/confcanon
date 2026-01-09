{
  pkgs,
  lib,
  config,
  inputs,
  ...
}: {
  # https://devenv.sh/packages/
  packages = [];

  # https://devenv.sh/languages/
  languages.rust = {
    enable = true;
  };
}
