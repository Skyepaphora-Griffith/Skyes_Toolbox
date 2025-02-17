#SingleInstance Force
LShift & Rshift::
if not GetKeyState("Control")  ; Neither the left nor right Control key is down.
    return  ; i.e. Do nothing.
Send,
(
$$
\begin{{}aligned{}}
{tab}{tab} &= {tab}\\
&=
{BS}{BS}{BS}\end{{}aligned{}}
$${Up}{Up}{Up}{Home}
)