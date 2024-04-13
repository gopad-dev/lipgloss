package lipgloss

import (
	"github.com/charmbracelet/x/ansi"
)

func Hyperlink(uri string, name string, params ...string) string {
	return ansi.SetHyperlink(uri, params...) + name + ansi.ResetHyperlink(params...) + ansi.ResetStyle
}
