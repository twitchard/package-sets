  λ(pkg : Text)
→ λ(version : Text)
→ { name =
      pkg
  , repo =
      "https://github.com/purescript/purescript-${pkg}.git"
  , version =
      version
  , dependencies =
      [] : List Text
  }
