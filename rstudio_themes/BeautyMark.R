# install.packages("rsthemes",
#                  repos = c(gadenbuie = 'https://gadenbuie.r-universe.dev',
#                            getOption("repos")))
# 
# library(rsthemes)

## --- Palette --------------- ##
# RStudio and UI
chunk  <- "#e6d1d1"    # Chunk background,
page.1 <- "#eddede"    # Page background, inactive tab background
page.2 <- "#e1c7c7"    # Frames: Toolbar, gutter and scroll bar background
page.3 <- "#d1a9a9"    # Window frames, selection, margin line, scroll handle
text.1 <- "#af6a6a"    # Inactive tab text
text.2 <- "#854747"    # Gutter foreground, brackets
text.3 <- "#532d2d"    # Foregrounds: Code, text, Rstudio, and Rmd headings 
      
# Highlights
error.0   <- "#EF808665" # Errors
string.0  <- "#FCD77966" # Strings and $ for Latex
chunk.0   <- "#B3C99D66" # Chunk options and ticks
numeric.0 <- "#9DBACA66" # Numerics, logicals, bold and italics
heading.0 <- "#B29CC966" # Rmd headings

# Coloured Text
caret.1    <- "#EF8086"   # Caret
comment.1  <- "#996633"   # Comments
operator.1 <- "#9540BF"   # Operators, data $, and YAML

## --- Create Theme --------------- ##
rsthemes::rstheme(
  theme_name = "~ Beauty Mark",
  theme_path = "beautyMark.rstheme",
  
  # --- Page and Text Colours --- #
  ui_background = page.1,
  ui_foreground = text.3,
  ui_rstudio_background = page.3,
  ui_rstudio_foreground = "$ui_foreground",
  
  # --- RStudio Frame Colours --- #
  ui_rstudio_tabs_inactive_background = "$ui_background",
  ui_rstudio_tabs_inactive_foreground = text.1,
  ui_rstudio_tabs_inactive_hover_background = chunk,
  ui_rstudio_tabs_active_background   = page.2,
  ui_rstudio_toolbar_background       = page.2,
  ui_rstudio_scrollbar_background     = "$ui_rstudio_toolbar_background",
  ui_rstudio_scrollbar_handle         = "$ui_rstudio_background",
  
  # --- Code Frame and Cursor --- #
  ui_cursor            = caret.1,
  ui_selection         = "$ui_rstudio_background",
  ui_margin_line       = page.2,
  ui_gutter_background = "$ui_rstudio_toolbar_background",
  ui_gutter_foreground = text.2,
  
  # --- Coding: text --- #
  code_string   = "$ui_foreground",
  code_function = "$ui_foreground",
  code_value    = "$ui_foreground",
  code_variable = "$ui_foreground",
  code_message  = "$ui_foreground",
  code_bracket  = "$ui_gutter_foreground",
  code_operator = operator.1,
  code_comment  = comment.1,
  
  # --- Coding: highlighting --- #
  code_string_background   = string.0,
  code_function_background = chunk.0,
  code_value_background    = numeric.0,
  code_variable_background = heading.0,
  code_message_background  = error.0,
  
  # --- Coding: Chunks --- #
  rmd_chunk_background = chunk,
  rmd_heading_background = "$code_variable_background",
  rmd_heading_foreground = "$ui_foreground",
  
  # --- Theme Type --- #
  theme_dark  = FALSE,
  theme_flat  = TRUE,
  theme_apply = TRUE)

junk <- function(x){x+1}

