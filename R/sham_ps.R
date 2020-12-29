#' Create a Synthetic Copy of a Phyloseq Object
#'
#' Returns a copy of a given phyloseq object, but the data is not real.
#'
#' When writing data analysis code for microbiome data using phyloseq objects,
#' there are cases when the data may not be accesiblel.
#'
#' One case is when the data may be processed elsewhere or the data analysis
#' pipeline is the most important. In focusing on the data analysis pipeline,
#' it is handy to
#'
#' @param ps
#'
#' @return
#' @export
#'
#' @examples
sham_ps <- function(ps) {
  # Create OTU table
  # - Keep sample names
  # - Scramble OTU names
  # - Scramble OTU counts
  otU_table(GlobalPatterns)

  # Create sample data
  # - Keep column names

  # Create tax table

  # Create phylogenetic tree
  final_ps <- phyloseq(

  )

  return(final_ps)
}
