resource "github_issue_label" "for_testpafe" {
  for_each = var.labels

  repository  = "testpafe"
  name        = each.key
  color       = each.value.color
  description = each.value.description
}
