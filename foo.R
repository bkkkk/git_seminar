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

grab_data <- function(credentials) {
	query.execute(credentials)
}

make_pretty_plots(grab_data())

make_another_pretty_plots(grab_data(other_credentials))

print(q)
print(x-y)
