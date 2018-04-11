# set working directory 
setwd("C:/Projects/coursera");
# get working folder
rootpath <- getwd();
# print path
print(rootpath);
# Writing mtcars data
write.table(mtcars, file = "mtcars.txt", sep = "\t",
            row.names = TRUE, col.names = NA)
