    let webpkg =
            λ(pkg : Text)
          → λ(version : Text)
          → { name =
                pkg
            , repo =
                "https://github.com/purescript-web/purescript-${pkg}.git"
            , version =
                version
            , dependencies =
                [] : List Text
            }

in  [ webpkg "web-events" "v1.0.0" ]
