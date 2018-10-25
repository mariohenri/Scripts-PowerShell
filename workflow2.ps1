Workflow workflowDemorado
{
while(1)
{
(get-date).ToString() + "Script demoradinho"
start-sleep -Seconds 2
}
}
$wfjob = workflowDemorado -AsJob
$wfjob
Receive-Job $wfjob
Suspend-Job $wfjob
