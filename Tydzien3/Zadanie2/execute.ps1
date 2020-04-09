Connect-AzAccount
$location = 'koreasouth'
$resourceGroupName = Read-Host -Prompt "Enter the Resource Group name"
New-AzResourceGroup -Name 'Tydzien3' -Location $location
New-AzResourceGroupDeployment -ResourceGroupName $resourceGroupName -TemplateUri https://github.com/MWolosiewicz/AZ_Course/blob/master/Tydzien_3/Zadanie_2/linked.json