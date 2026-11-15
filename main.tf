# The pin bot replaces the placeholder commit.
module "sample" {
  source = "git::https://github.com/JacobPEvans-ai/merge-flow-fixture.git//modules/sample?ref=0000000000000000000000000000000000000000"
}

output "sample" {
  value = module.sample.sample
}
