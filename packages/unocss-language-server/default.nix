{ mkYarnPackage, lib, ... }:

mkYarnPackage {
  name = "unocss-language-server";
  src = lib.cleanSource ./.;

  packageJSON = ./package.json;
  yarnLock = ./yarn.lock;
}
