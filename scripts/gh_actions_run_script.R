# Run script used as part of github actions workflow

.libPaths("./.checkpoint/2021-06-01/lib/x86_64-w64-mingw32/4.0.2")

print(getwd()) # test that wd is properly working

rmarkdown::render_site()
