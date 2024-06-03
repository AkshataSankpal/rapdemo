@EndUserText.label: 'Consumption View Sales Order Header'
@Metadata.allowExtensions: true

@AccessControl.authorizationCheck: #NOT_REQUIRED

@ObjectModel.usageType.dataClass:#MIXED 
@ObjectModel.usageType.serviceQuality:#B 
@ObjectModel.usageType.sizeCategory: #M
 
define root view entity ZC_SalesOrderHeader
 as projection on ZR_SalesOrderHeader
{
    key Vbeln,
    Erdat,
    Erzet,
    Ernam,
    Auart
}
