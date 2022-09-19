Param(
    [parameter(Mandatory = $false)]
    [string]$resourceGroupName = "demo-aksRG",
    [parameter(Mandatory = $false)]
    [string]$clusterName = "aksPreviewCluster"
)

# Browse AKS dashboard
Write-Host "Browse AKS cluster $clusterName" -ForegroundColor Yellow
az aks browse `
    --resource-group=$resourceGroupName `
    --name=$clusterName