#install.packages(c("AmesHousing", "rsample"))

ames <- AmesHousing::make_ames()
attrition <- rsample::attrition



url <- "https://koalaverse.github.io/homlr/data/my_basket.csv"
my_basket <- readr::read_csv(url)

readr::write_csv(ames, "text_data/ames.csv")
readr::write_csv(attrition, "text_data/attrition.csv")
readr::write_csv(my_basket, "text_data/my_basket.csv")

save(ames, file = "data/ames.RData")
save(attrition, file = "data/attrition.RData")
save(my_basket, file = "data/my_basket.RData")


