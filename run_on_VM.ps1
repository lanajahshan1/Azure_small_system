Get-AzVM -ResourceGroupName "Candidates_Homework_Lana" -Name "simple-vm"

Invoke-AzVMRunCommand -ResourceGroupName 'Candidates_Homework_Lana' -Name 'simple-vm' -CommandId 'RunPowerShellScript' -ScriptPath 'working_with_blobs.ps1' 