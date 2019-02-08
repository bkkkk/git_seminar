x = 5
y = 7
p = x + y
q = x - y
print(p)



make_pretty_plots <- function(.data) {
	ggplot(.data, aes(x, y)) + geom_line()
}

grab_data <- function(credentials) {
	query.execute(credentials)
}

make_pretty_plots(grab_data())

