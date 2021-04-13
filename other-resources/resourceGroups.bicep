targetScope = 'subscription'

// PARAMETERS
param resourceGroupName string
param resourceGrouplocation string

// OUTPUTS
output resourceGroupName string = rg.name
output resourceGroupID string = rg.id

// RESOURCES

resource rg 'Microsoft.Resources/resourceGroups@2020-06-01' = {
  name: resourceGroupName
  location: resourceGrouplocation
}
