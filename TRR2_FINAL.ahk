^q::
Loop, parse, Clipboard, `n, `r
{
	Send {Enter}
}
Loop, parse, Clipboard, `n, `r
{
	Send {Up}
}
Loop, parse, Clipboard, `n, `r
{
	d = % A_LoopField
	SendRaw, % d
	Send {Down}
}