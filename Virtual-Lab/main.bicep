resource vNet1 'Microsoft.Network/virtualNetworks@2024-05-01' = {
  name: 'vnet-lab-easteu-001'
  location: 'easteu'
  properties: {
    addressSpace: {
      addressPrefixes: [ '10.0.0.0/16' ]
    }
    subnets: [{
      name: 'snet-client-easteu-001'
      properties: {
        addressPrefix: '10.0.1.0/24'
      }
    }]
  }
}
