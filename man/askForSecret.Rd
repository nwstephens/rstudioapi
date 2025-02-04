% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/secrets.R
\name{askForSecret}
\alias{askForSecret}
\title{Prompt user for secret}
\usage{
askForSecret(name, message = NULL, title = "Secret", tag = NULL)
}
\arguments{
\item{name}{The name to associate with the secret. This name will be used
to locate the requested secret; e.g. when requested via the \code{keyring}
package.}

\item{message}{A character vector with the contents to display in the main
dialog area.}

\item{title}{The title to display in the dialog box.}

\item{tag}{An optional tag, used to assist \code{rstudioapi} in reading secrets
in non-interactive \R sessions. Currently, when provided, \code{rstudioapi}
will check if an environment variable of the name \verb{RSTUDIOAPI_SECRET_<KEY>}
is defined; if so, that environment variable will be used to supply the
password. If the variable is unset, then (in interactive sessions) the user
will be prompted for a password; otherwise, a warning will be shown.}
}
\description{
Request a secret from the user. If the \code{keyring} package is installed, it
will be used to cache requested secrets.
}
\note{
The \code{askForSecret} function was added in version 1.1.419 of
RStudio.
}
