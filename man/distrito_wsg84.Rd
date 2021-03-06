% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/coordenadas.R
\name{distrito_wsg84}
\alias{distrito_wsg84}
\title{Busca coordenadas de distritos en formato WSG84-GPS}
\usage{
distrito_wsg84(canton, unidad_territorial)
}
\arguments{
\item{canton}{el nombre del cantón}

\item{unidad_territorial}{el nombre de la unidad territorial}
}
\value{
coordenadas Coordenadas del distrito en WSG84-GPS
}
\description{
Para poder crear mapas con, por ejemplo, Leaflet necesitamos coordenadas
sobre el sistema WSG84-GPS, pero los datos oficiales de costa rica usan
CRTM05. Esta función devuelve datos en WSG84-GPS.
}
