# Run script used as part of github actions workflow

.libPaths("./.checkpoint/2022-10-01/lib/x86_64-apple-darwin17.0/4.1.2/")

print(getwd()) # test that wd is properly working

rmarkdown::render(
  input = "./index.Rmd",
)
