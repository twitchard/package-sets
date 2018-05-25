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
    , contribpkg "argonaut-core" "v4.0.0"
    , contribpkg "freet" "v4.0.0"
    , contribpkg "media-types" "v4.0.0"
    , contribpkg "http-methods" "v4.0.0"
    , contribpkg "unsafe-reference" "v3.0.0"
    , contribpkg "form-urlencoded" "v4.0.0"
    , contribpkg "profunctor-lenses" "v4.0.0"
    ]
