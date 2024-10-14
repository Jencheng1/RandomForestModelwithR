# install.packages("datasets")
library(datasets)
# install.packages("FFTrees")
library(FFTrees)
# install.packages("randomForest")
library(randomForest)
# install.packages("ggplot2")
library(ggplot2)
# install.packages("dplyr")
library(dplyr)
# install.packages("mlbench")
library(mlbench)
mushrooms

#ggplot
ggplot(mushrooms, aes(poisonous, fill = poisonous)) + geom_bar()

#split into train and test
nrow(mushrooms)

rows <- sample(nrow(mushrooms), nrow(mushrooms) * 0.7, replace = FALSE)
train <- mushrooms[rows,]
test <- mushrooms[-rows,]

#model
model <- FFTrees(poisonous ~ . , train)
model

plot(model, what="cues")

#prediction

pred <- predict(model, test)
table(pred, test$poisonous)


