miss_desc <- function(x) {
  sum_output <- raw_persona %>%
    dplyr::summarize(
      num = sum(is.na(raw_persona[[x]])),
      percentage = round(num / n() * 100, digits = 2)
    ) %>%
    mutate(data_summary = paste0(num, " (", percentage, "%)")) %>%
    dplyr::select(data_summary)
  
  variable <- as.character(x)
  
  as.data.frame(cbind(variable, sum_output$data_summary))
}