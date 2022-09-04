# Making my first website

library(blogdown)
install_hugo()
hugo_version()

blogdown::new_site(theme = "kakawait/hugo-tranquilpeak-theme",
                   sample = TRUE,
                   theme_example = TRUE,
                   empty_dirs = TRUE,
                   to_yaml = TRUE)