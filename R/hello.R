#'  @title hello
#'
#'  @description says hello world
#'  @param first character the first name that is said
#'  @param last character the last name that is said
#'  @export
#'
#'  @examples
#'  hello()
#'  hello("paul")
#'  hello("paul","R")
#'  hello(NULL)
hello <- function(first,last="userbot") {
  print(paste("Hello", first,last,"!"))
}

