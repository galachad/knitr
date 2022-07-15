.onLoad = function(lib, pkg) {
  cat("Knitr loading message\n")
  register_vignette_engines(pkg)
}
