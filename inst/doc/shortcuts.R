## ----warning = FALSE, message = FALSE-----------------------------------------
library(ggplot2)
library(patchwork)
library(labelled)
library(ggeasy)

## -----------------------------------------------------------------------------
p <- ggplot(mtcars, aes(hp, mpg)) + geom_point()

## ----fig.width = 5, fig.height = 5--------------------------------------------
p + labs(title = "ggplot2 default")

## ----fig.width = 8, fig.height = 8--------------------------------------------
p1 <- p + 
    easy_rotate_x_labels() + 
    labs(title = "default rotation")
p2 <- p + 
    easy_rotate_x_labels(angle = 45, side = "right") + 
    labs(title = "angle = 45")
p3 <- p + 
    easy_rotate_x_labels("startattop") + 
    labs(title = "text starts at top")
p4 <- p + 
    easy_rotate_x_labels("startatbottom") + 
    labs(title = "text starts at bottom")

(p1 + p2) / (p3 + p4)

## ----fig.width = 8, fig.height = 8--------------------------------------------
p <- ggplot(mtcars, aes(wt, mpg, colour = cyl, size = hp)) +
    geom_point()

p1 <- p + 
    labs(title = "With all legends")
p2 <- p + 
    easy_remove_legend() + 
    labs(title = "Remove all legends")
p3 <- p + 
    easy_remove_legend(size) + 
    labs(title = "Remove size legend")
p4 <- p + 
    easy_remove_legend(size, color) + 
    labs(title = "Remove both legends specifically")

(p1 + p2) / (p3 + p4)

## ----fig.width = 8, fig.height = 8--------------------------------------------
p <- ggplot(mtcars, aes(hp, mpg)) + geom_point()

p1 <- p + easy_remove_gridlines() + 
  labs(title = "Remove all gridlines")

p2 <- p + easy_remove_gridlines(major = FALSE) +
  labs(title = "Remove minor gridlines")

p3 <- p + easy_remove_gridlines(minor = FALSE) +
  labs(title = "Remove minor gridlines")

p4 <- p + easy_remove_x_gridlines() + 
  labs(title = "Remove x gridlines")
# or
# p + easy_remove_gridlines(axis = "x")

# p + easy_remove_y_gridlines()

(p1 + p2) / (p3 + p4)

## -----------------------------------------------------------------------------
## create a copy of the iris data
iris_labs <- iris

## add labels to the columns
lbl <- c('Sepal Length', 'Sepal Width', 'Petal Length', 'Petal Width', 'Flower\nSpecies')
var_label(iris_labs) <- split(lbl, names(iris_labs))

## ----fig.width = 8, fig.height = 8--------------------------------------------
ggplot(iris_labs, aes(x = Sepal.Length, y = Sepal.Width)) +
  geom_line(aes(colour = Species))

