[
  (array_creation_expression)
  (arguments)
  (formal_parameters)
  (compound_statement)
  (declaration_list)
  (binary_expression)
  (return_statement)
  (expression_statement)
] @indent

[
  ")"
  "}"
  "]"
] @branch

[
  (comment)
] @ignore

(compound_statement "}" @indent_end)
