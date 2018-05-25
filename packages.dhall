    let core = ./core.dhall
in  let contrib = ./contrib.dhall
in  let Package = ./dhall/Package.dhall

in  core # contrib : List Package
