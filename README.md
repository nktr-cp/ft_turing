# ft_turing

A Haskell-based Turing Machine emulator built for the 42 ft_turing subject. The project aims to parse
machine descriptions written in JSON, validate them, and simulate execution via a CLI interface.

## Project Structure

```
app/        -- CLI entry point (Main.hs)
src/        -- Library modules for parsing, validation, simulator, etc.
test/       -- Tasty/HUnit suites
machines/   -- Sample Turing machine JSON specifications
```

## Tooling

- **Cabal** for builds (`cabal build`, `cabal test`)
- **Stack** metadata (`stack.yaml`) provided for developers who prefer Stack
- **Ormolu** for formatting (`ormolu --mode inplace $(git ls-files '*.hs')`)
- **HLint** for linting (`hlint src app test`)

## Quick Start

```bash
cabal update
cabal build
cabal test
```

Use `scripts` or make targets (to be added later) to chain formatter, lint, and tests.

## Continuous Integration

GitHub Actions workflow `.github/workflows/ci.yml` builds, tests, and runs lint/format checks on pushes
and pull requests targeting `main`.

## Licensing

MIT License (see `LICENSE`).
