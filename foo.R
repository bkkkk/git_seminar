x = 5
y = 7
p = x + y
q = x - y
print(p)

make_pretty_plots <- function(.data) {
	ggplot(.data, aes(x, y)) + geom_line()
}

make_another_pretty_plots <- function(.data) {
	ggplot(.data, aes(x, y)) + geom_bar()
}

make_a_third_pretty_plot <- function(.data) {
	ggplot(.data, aes(p, y)) + geom_bar()
}
