module github.com/charmbracelet/lipgloss

retract v0.7.0 // v0.7.0 introduces a bug that causes some apps to freeze.

go 1.18

replace github.com/muesli/termenv => github.com/gopad-dev/termenv v0.0.0-20240413225005-5f4a43fcdd7b

require (
	github.com/charmbracelet/x/ansi v0.1.1
	github.com/muesli/termenv v0.15.2
	github.com/rivo/uniseg v0.4.7
)

require (
	github.com/aymanbagabas/go-osc52/v2 v2.0.1 // indirect
	github.com/lucasb-eyer/go-colorful v1.2.0 // indirect
	github.com/mattn/go-isatty v0.0.20 // indirect
	golang.org/x/sys v0.20.0 // indirect
)
