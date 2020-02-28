system("rm -r ./public/*")
blogdown::hugo_build(local=F)
system("sudo -S ./deploy.sh")

# CrvJIyC3luzd