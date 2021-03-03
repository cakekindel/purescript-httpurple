{ name = "purescript-httpure"
, dependencies =
    [ "aff"
    , "arrays"
    , "bifunctors"
    , "console"
    , "control"
    , "effect"
    , "either"
    , "exceptions"
    , "foldable-traversable"
    , "foreign"
    , "lists"
    , "maybe"
    , "newtype"
    , "node-buffer"
    , "node-child-process"
    , "node-fs"
    , "node-fs-aff"
    , "node-http"
    , "node-streams"
    , "nullable"
    , "options"
    , "prelude"
    , "psci-support"
    , "refs"
    , "spec"
    , "strings"
    , "tuples"
    , "type-equality"
    , "unsafe-coerce"
    , "js-uri"
    ]
, packages = ./packages.dhall
, sources = [ "src/**/*.purs", "test/**/*.purs", "docs/**/*.purs" ]
}
