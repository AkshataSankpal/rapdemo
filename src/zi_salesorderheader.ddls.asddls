@AbapCatalog.viewEnhancementCategory: [#NONE]
@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Sales Order Header Interface'
@Metadata.ignorePropagatedAnnotations: true
@ObjectModel.usageType:{
    serviceQuality: #X,
    sizeCategory: #S,
    dataClass: #MIXED
}
define view entity ZI_SalesOrderHeader as select from zvbak_tm
{
    vbeln as Vbeln,
    erdat as Erdat,
    erzet as Erzet,
    ernam as Ernam,
    auart as Auart
}
