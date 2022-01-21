output "delimiter" {
  value       = "-"
  description = "The delimiter to be used between parts of whole name"
}

output "underscore" {
  value       = "_"
  description = "The undescrore symbol"
}

output "field_separator" {
  value       = ":"
  description = "The field delimiter to be used to join() fields"
}

output "item_separator" {
  value       = ","
  description = "The field delimiter to be used to join() list items"
}

output "path_separator" {
  value       = substr(abspath(path.module), length(dirname(abspath(path.module))), 1)
  description = "The path separator"
}

output "double_quote" {
  value       = "\""
  description = "The double quote"
}

output "regexp_tail_dots" {
  value       = "/\\.+$/"
  description = "The regular expression for using in replace() to delete tail dots."
}
