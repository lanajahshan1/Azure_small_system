Get-AzVM -ResourceGroupName "Candidates_Homework_Lana" -Name "simple-vm"

$result = Invoke-AzVMRunCommand -ResourceGroupName 'Candidates_Homework_Lana' -Name 'simple-vm' -CommandId 'RunPowerShellScript' -ScriptPath 'working_with_blobs.ps1' 

$output = $result.Value[0].Message
Write-Output "Script Output: $output"