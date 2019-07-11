cats <- data.frame (coat=c("calico", "black", "tabby"), 
                    weight=c(2.1, 5.0, 3.2),
                    likes_string=c(1, 0, 1))

write.csv (x=cats, file="data/feline-data.csv", row.names=FALSE)

cats <- read.csv (file="data/feline-data.csv")

file.edit ("data/feline-data.csv")

cats_2 <- read.csv (file="data/feline-data_v2.csv", stringsAsFactors = FALSE)

list_example <- list(title="Numbers", numbers=1:10,
                     data=TRUE)

matrix_example <- matrix (0, ncol=6, nrow=3)

matrix_example <- matrix (1:50, ncol=5, nrow=10)

matrix_example <- matrix(1:50, ncol=5, nrow=10, byrow = TRUE)

cbind (c(1:5), c(6:10))
