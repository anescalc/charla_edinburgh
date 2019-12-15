# Remove UTF-8 characters

cleanUTFchar <- function(x){ 
  y <- x
  z <- colnames(y)
  z <- gsub(pattern="ñ", replacement="nh", z) 
  z <- gsub(pattern="á", replacement="a", z) 
  z <- gsub(pattern="é", replacement="e", z)
  z <- gsub(pattern="í", replacement="i", z)
  z <- gsub(pattern="ó", replacement="o", z)
  z <- gsub(pattern="ú", replacement="u", z)
  z <- gsub(pattern="ª", replacement="", z)
  z <- gsub(pattern="ª", replacement="", z)
  z <- gsub(pattern="º", replacement="", z)
  colnames(y) <- z
  y 
} 

# cleanUTFchar <- function(x){ 
#   colnames(x) <- gsub(pattern="ñ", replacement="nh", colnames(x)) 
#   colnames(x) <- gsub(pattern="á", replacement="a", colnames(x)) 
#   colnames(x) <- gsub(pattern="é", replacement="e", colnames(x))
#   colnames(x) <- gsub(pattern="í", replacement="i", colnames(x))
#   colnames(x) <- gsub(pattern="ó", replacement="o", colnames(x))
#   colnames(x) <- gsub(pattern="ú", replacement="u", colnames(x))
#   colnames(x) <- gsub(pattern="ª", replacement="", colnames(x))
#   colnames(x) <- gsub(pattern="º", replacement="", colnames(x))
#   x 
# } 
