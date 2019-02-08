x = 5
y = 7
p = x + y
q = x - y
print(p)
print(q)
print(x+y)

make_pretty_plots <- function(.data) {
	ggplot(.data, aes(x, y)) + geom_line()
}

