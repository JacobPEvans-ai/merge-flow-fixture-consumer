{
  inputs.upstream.url = "github:JacobPEvans-ai/merge-flow-fixture/green";
  outputs = { upstream, ... }: {
    # Same package as the pinned upstream green ref.
    packages.x86_64-linux.default = upstream.packages.x86_64-linux.default;
  };
}
