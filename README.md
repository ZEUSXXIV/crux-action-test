# crux-action-test

A private playground for ZEUSXXIV/crux-action: a small made-up schema in Flyway's naming, and pull requests that change it.

- `changes/V4__rename_email.sql`: renames a column that a view and two procedures use. The check should fail and name them.
- `changes/V4__loyalty_points.sql`: adds a column with a default. The check should pass.
