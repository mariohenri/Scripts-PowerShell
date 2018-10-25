function iniciar-editores
{
start-process Notepad
sleep 10 
Start-process Notepad++
}
workflow start-editores
{
parallel {
start-process Notepad
sleep 5
Start-process Notepad++
}
}