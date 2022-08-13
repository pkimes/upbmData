#' HOXC9 uPBM Data
#'
#' @description
#' Example universal Protein Binding Microarray (uPBM) data are provided for
#' wild type HOXC9 human transcription factor (TF) and three allelic variants
#' (R193K, K195R, and R222W). Arrays were scanned for Alexa488 and Cy3
#' fluorescence to measure TF binding and baseline double-stranded
#' DNA (dsDNA) at each probe. Alexa488 scans were taken at multiple laser powers.
#' The Alexa488 and Cy3 scans are provided as separate PBMExperiment
#' objects with scans in columns and probes in rows. Scan metadata are included
#' in the \code{colData} of the objects, and probe information is stored in the
#' \code{rowData}.
#' 
#' @format PBMExperiment with each column corresponding to an array scan and row corresponding to a spot on a PBM array.
#' @name hoxc9data
#' @seealso hoxc9table
#' @docType data
#' @keywords data
#' @source \url{https://www.dropbox.com/s/rqdxeu9wcbrv1vs/PBM-HOXC9.zip}
NULL

#' @rdname hoxc9data
#' @name hoxc9alexa
#' @section Objects:
#'   \code{hoxc9alexa}: Alexa488 scans for HOXC9 allelic series
NULL

#' @rdname hoxc9data
#' @name hoxc9cy3
#' @section Objects:
#'   \code{hoxc9cy3}: Cy3 scans for HOXC9 allelic series
NULL

#' HOXC9 uPBM Sample Table
#'
#' @description
#' Table of universal Protein Binding Microarray (uPBM) scans, both Alexa488 and
#' Cy3, for an experiment with wild type HOXC9 human transcription factor (TF) and
#' three allelic variants (R193K, K195R, and R222W). Data for the scans in the table
#' were loaded using \code{upbm::gpr2PBMExperiment} and are available as data
#' objects \code{hoxc9alexa} and \code{hoxc9cy3}.
#' 
#' @format tibble with each row corresponding to single array scan.
#' @name hoxc9table
#' @seealso hoxc9data
#' @docType data
#' @keywords data
#' @source \url{https://www.dropbox.com/s/rqdxeu9wcbrv1vs/PBM-HOXC9.zip}
NULL
