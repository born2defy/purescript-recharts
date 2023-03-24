{ name = "recharts"
, license = "MIT"
, version = "v1.1.0"
, repository = "https://github.com/tfc/purescript-recharts"
, packages = ./packages.dhall
, sources = [ "src/**/*.purs" ]
, dependencies =
  [ "console"
  , "effect"
  , "maybe"
  , "nullable"
  , "prelude"
  , "react-basic"
  , "react-basic-hooks"
  , "unsafe-coerce"
  ]
}
