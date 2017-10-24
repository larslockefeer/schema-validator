# SchemaValidator

A simple CLI wrapper around [Rx](http://rx.codesimply.com) for all your schema validation needs.

## Usage

```
Usage: runner [options]
    -s, --schema SCHEMA              The schema to validate against
    -f, --file FILE                  The file to validate
    -m META_SCHEMATA,                A file containing meta schema definitions
        --meta-schemata
```

Example: validate `validatable.json` against the schema defined in `schema.json`, using the meta schemas from `meta_schemata.json`:

```
./schema-validator -s schema.json -f validatable.json -m meta_schemata.json
```

## Installation

Clone this repository and run:

```
gem build schema-validator.gemspec
gem install schema-validator-{version}.gem
```

Or add the following to your Gemfile:

```
gem 'schema-validator', :git => 'https://github.com/larslockefeer/schema-validator.git', :submodules => true
```

## Acknowledgements

Under the hood, this gem uses [Rx](http://rx.codesimply.com) as the actual schema validation implementation.

## Author

* Lars Lockefeer ([@larslockefeer](https://twitter.com/larslockefeer))
