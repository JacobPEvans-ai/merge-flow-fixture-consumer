# merge-flow-fixture-consumer

Consumer fixture for the shared merge-flow reusable workflows; nothing here is production.
It pins JacobPEvans-ai/merge-flow-fixture three ways:
- flake.nix: the upstream input follows the green branch
- main.tf: OpenTofu module pinned by commit
- requirements.yml: Galaxy collection pinned by commit
The pin bot replaces the placeholder commits.
