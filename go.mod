module github.com/charmbracelet/lipgloss

retract v0.7.0 // v0.7.0 introduces a bug that causes some apps to freeze.

go 1.18

replace github.com/muesli/termenv => github.com/topi314/termenv v0.0.0-20240413170945-d3caea32ab16

require (
	github.com/charmbracelet/x/exp/term v0.0.0-20240422143423-943add0689d8
	github.com/muesli/termenv v0.15.2
	github.com/rivo/uniseg v0.4.7
)

require (
	github.com/aymanbagabas/go-osc52/v2 v2.0.1 // indirect
	github.com/lucasb-eyer/go-colorful v1.2.0 // indirect
	github.com/mattn/go-isatty v0.0.20 // indirect
	golang.org/x/sys v0.19.0 // indirect
)
