# Copyright 2025 Province of British Columbia
# Copyright 2025 Environment and Climate Change Canada
# Copyright 2025 Australian Government Department of Climate Change,
# Energy, the Environment and Water
# Copyright 2025 Australian Institute of Marine Science
# Copyright 2025 Poisson Consulting Limited
#
#    Licensed under the Apache License, Version 2.0 (the "License");
#    you may not use this file except in compliance with the License.
#    You may obtain a copy of the License at
#
#       https://www.apache.org/licenses/LICENSE-2.0
#
#    Unless required by applicable law or agreed to in writing, software
#    distributed under the License is distributed on an "AS IS" BASIS,
#    WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
#    See the License for the specific language governing permissions and
#    limitations under the License.

msg <- function(...) {
  if (!isTRUE(getOption("ssdsuite.quiet"))) {
    packageStartupMessage(...)
  }
}

#' List all ssdsuite packages
#'
#' Inspired by `tidyverse::tidyverse_packages()`.
#' @param include_self Include ssdsuite in the list?
#' @export
#' @examples
#' ssdsuite_packages()
ssdsuite_packages <- function(include_self = TRUE) {
  raw <- utils::packageDescription("ssdsuite")$Imports
  imports <- strsplit(raw, ",")[[1]]
  parsed <- gsub("^\\s+|\\s+$", "", imports)
  names <- vapply(strsplit(parsed, "\\s+"), "[[", 1, FUN.VALUE = character(1))

  if (include_self) {
    names <- c(names, "ssdsuite")
  }

  names
}
