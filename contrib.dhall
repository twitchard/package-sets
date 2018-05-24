    let contribpkg =
            λ(pkg : Text)
          → λ(version : Text)
          → { name =
                pkg
            , repo =
                "https://github.com/purescript-contrib/purescript-${pkg}.git"
            , version =
                version
            , dependencies =
                [] : List Text
            }

in  [ contribpkg "arraybuffer-types" "v2.0.0"
    , contribpkg "nullable" "v4.0.0"
    ]
