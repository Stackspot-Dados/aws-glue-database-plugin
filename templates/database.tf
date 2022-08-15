resource "aws_glue_catalog_database" "{{inputs.database_name}}" {
  name        = "{{inputs.database_name}}"
  catalog_id  = "${data.aws_caller_identity.current.account_id}"
  description = "{{inputs.description}}"
}
