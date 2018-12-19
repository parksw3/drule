.onLoad <- function(libname, pkgname) {
	drule[["myfun"]] <- alist(x=exp(x))
}
