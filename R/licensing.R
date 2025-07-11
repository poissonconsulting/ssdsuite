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

#' Licensing Markdown
#'
#' A string of markdown code indicating the licensing of the code
#' and documentation
#' @keywords internal
#' @export
#' @examples
#' licensing_md()
licensing_md <- function() {
  "## Licensing
   Copyright 2025 Province of British Columbia\\
   Copyright 2025 Environment and Climate Change Canada\\
   Copyright 2025 Australian Government Department of Climate Change,
   Energy, the Environment and Water\\
   Copyright 2025 Australian Institute of Marine Science\\
   Copyright 2025 Poisson Consulting Limited\\

  The documentation is released under the
  [CC BY 4.0 License](https://creativecommons.org/licenses/by/4.0/)

  The code is released under the
  [Apache License 2.0](https://www.apache.org/licenses/LICENSE-2.0)
"
}
