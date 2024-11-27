## Typst installation
Typst's CLI is available from different sources:

- You can get sources and pre-built binaries for the latest release of Typst
  from the [releases page][releases]. Download the archive for your platform and
  place it in a directory that is in your `PATH`. To stay up to date with future
  releases, you can simply run `typst update`.

- You can install Typst through different package managers. Note that the
  versions in the package managers might lag behind the latest release.
  - Linux: View [Typst on Repology][repology]
  - macOS: `brew install typst`
  - Windows: `winget install --id Typst.Typst`

- If you have a [Rust][rust] toolchain installed, you can install
  - the latest released Typst version with
    `cargo install --locked typst-cli`
  - a development version with
    `cargo install --git https://github.com/typst/typst --locked typst-cli`

- Nix users can
  - use the `typst` package with `nix-shell -p typst`
  - build and run a development version with
    `nix run github:typst/typst -- --version`.

- Docker users can run a prebuilt image with
  `docker run ghcr.io/typst/typst:latest --help`.

## Usage
Once you have installed Typst, you can use it like this:
```sh
# Creates `file.pdf` in working directory.
typst compile CV.typ

# Creates PDF file at the desired path.
typst compile CV.typ AssylzhanZhanseit_CV.pdf
```

You can also watch source files and automatically recompile on changes. This is
faster than compiling from scratch each time because Typst has incremental
compilation.
```sh
# Watches source files and recompiles on changes.
typst watch CV.typ
```

Typst further allows you to add custom font paths for your project and list all
of the fonts it discovered:
```sh
# Adds additional directories to search for fonts.
typst compile --font-path path/to/fonts file.typ

# Lists all of the discovered fonts in the system and the given directory.
typst fonts --font-path path/to/fonts

# Or via environment variable (Linux syntax).
TYPST_FONT_PATHS=path/to/fonts typst fonts
```

For other CLI subcommands and options, see below:
```sh
# Prints available subcommands and options.
typst help

# Prints detailed usage of a subcommand.
typst help watch
```
