# The delimiter to be used between.
output "delimiter" {
  ##################
  value = "-"
}

# The undescrore char
output "underscore" {
  ###################
  value = "_"
}

# The field delimiter to be used in join() between fields.
output "field_separator" {
  ########################
  value = ":"
}

# The field delimiter to be used in join() between list items.
output "item_separator" {
  #######################
  value = ","
}

# The path delimiter to be used in *NIX'es.
output "path_separator" {
  #######################
  value = "/"
}

# The double_quote
output "double_quote" {
  #####################
  value = "\""
}

###########################
output "regexp_tail_dots" {
  #########################
  value       = "/\\.+$/"
  description = "The regular expression for using in replace() to delete tail dots."
}
