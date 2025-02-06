#set page(
  paper: "a7",
  margin: 1cm,
)
#set par(
  first-line-indent: 1cm,
  justify: true,
)
// Note the manual glue node here is a hack around first
// paragraph in block not respecting first-line-indent:
// https://github.com/typst/typst/issues/311
#h(1cm)An A7 page with 1cm margins and 1cm paragraph indentation.
