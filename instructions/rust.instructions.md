---
description: 'Rust programming language coding conventions and best practices'
applyTo: '**/*.rs'
---

# Rust Coding Conventions and Best Practices

## Linting

- Run `cargo clippy --all-targets --all-features` after all code changes. Make any necessary changes to be compliant.

## Formatting

- Run `cargo fmt --all` after all code changes.

## Testing

- Run `cargo test --all-targets` after all code changes. Ensure that you did not break any existing functionality. It is fine to ignore failing tests that were not introduced by your changes.