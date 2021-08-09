x = 0.025
getwd()
cats <- data.frame(coat = c("calico", "black", "tabby"),
                   weight = c(2.1, 5.0, 3.2),
                   likes_string = c(1, 0, 1))
write.csv(x = cats, file = "data/feline-data.csv", row.names = FALSE)
cats <- read.csv(file = "data/feline-data.csv", stringsAsFactors = TRUE)
cats
cats$weight
cats$likes_string
cats$coat
cats$weight + 2
cats
paste("My cat is", cats$coat)


file.show("data/feline-data_v2.csv")


class(cats)
cats <- read.csv(file="data/feline-data.csv", stringsAsFactors = TRUE)
?read.csv
str(cats)
# removing factors
cats <- read.csv(file="data/feline-data.csv", stringsAsFactors = as.is)
cats2 =read.csv(file="data/feline-data.csv")
 str(cats2)

 
 # making matrices
 
 new_matrix = matrix(data = 1:50,nrow = 10, ncol = 5)
new_matrix 


dataTypes <- c('double', 'complex', 'integer', 'character', 'logical')
dataStructures <- c('data.frame', 'vector', 'factor', 'list', 'matrix')
answer <- list(dataTypes, dataStructures)

answer
answer[1]
