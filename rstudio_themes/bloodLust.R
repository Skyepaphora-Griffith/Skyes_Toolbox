## Install ##
# install.packages(
#   "rsthemes",
#   repos = c(gadenbuie = 'https://gadenbuie.r-universe.dev', getOption("repos"))
# )

## Scheme ##
library(rsthemes)
s.col <- data.frame(t(c("#3B1C1C","#492323","#562929","#713838","#E9AAAA",
                        "#ef8085","#fcd779","#b3c99d","#9dbaca","#b29cc9")))
colnames(s.col) <- c(paste0("brown",5:1),
                     "red", "yellow", "green","blue","violet")
rose  <- "#A16363"
rose2 <- "#B87A7A"

## Create ##
rstheme(
  theme_name = "~ Blood Lust",
  
  ui_background = s.col$brown4,
  ui_foreground = s.col$brown1,
  
  code_string   = s.col$yellow,
  code_function = s.col$green,
  code_value    = s.col$blue,
  code_variable = s.col$violet,
  code_message  = s.col$red,
  
  theme_path  = "bloodLust.rstheme",
  theme_dark  = TRUE,
  theme_flat  = TRUE,
  theme_apply = TRUE,
  
  ui_rstudio_background = s.col$brown5,
  ui_gutter_foreground  = rose,
  ui_gutter_background  = s.col$brown3,
  rmd_chunk_background  = s.col$brown5,
  
  ui_rstudio_tabs_inactive_background       = s.col$brown5,
  ui_rstudio_tabs_inactive_foreground       = rose2,
  ui_rstudio_tabs_inactive_hover_background = s.col$brown4,
  ui_rstudio_tabs_active_background         = s.col$brown3,
  ui_rstudio_tabs_active_foreground         = s.col$brown1,
  
  ui_rstudio_toolbar_background = s.col$brown3,
  ui_rstudio_toolbar_foreground = "$ui_foreground",
  ui_rstudio_search = "$ui_rstudio_toolbar_background",
  ui_rstudio_scrollbar_background = s.col$brown3,
  ui_rstudio_scrollbar_handle = s.col$brown2,
  ui_cursor = s.col$red,
  
  ui_selection = s.col$brown2,
  ui_bracket = "transparentize($ui_cursor, 0.6)",
  ui_invisible = "transparentize($ui_foreground, 0.7)",
  ui_indent_guide = "$ui_invisible",
  ui_margin_line = "lighten($ui_selection, 5%)",
  ui_debug_background = "lighten($ui_background, 10%)",
  ui_fold_arrows_foreground = "$ui_cursor",
  ui_fold_arrows_background = "transparentize($ui_fold_arrows_foreground, 0.5)",
  ui_line_find = "$ui_selection",
  ui_console_selection = "$ui_selection",
  ui_completions_background = "$ui_background",
  ui_completions_foreground = "$ui_foreground",
  ui_completions_border = "$ui_bracket",
  ui_completions_selected_background = "$ui_line_active_selection",
  ui_completions_selected_foreground = "$ui_foreground",
  ui_rstudio_job_progress_bar = "opacify($ui_selection, 1)",
  code_comment = "darkgoldenrod",
  code_namespace_font_style = "italic",
  code_reserved = "$code_string",
  code_operator = "$code_value",
  code_bracket = "$code_function",
  code_namespace = "$code_variable",
  code_identifier = "$ui_foreground",
  code_string_background = "inherit",
  code_function_background = "inherit",
  code_value_background = "inherit",
  code_variable_background = "inherit",
  code_message_background = "inherit",
  code_comment_background = "inherit",
  code_reserved_background = "inherit",
  code_operator_background = "inherit",
  code_bracket_background = "inherit",
  code_namespace_background = "inherit",
  code_identifier_background = "inherit",
  code_other = "$code_string",
  rmd_heading_weight = "600",
  rmd_heading_foreground = "$code_string",
  rmd_heading_background = "$code_string_background",
  rmd_chunk_header = "$code_function",
  rmd_chunk_header_background = "$code_function_background",
  rmd_href = "$code_reserved",
  rmd_href_background = "$code_reserved_background"
)
