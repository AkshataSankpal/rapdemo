@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Root View Sales Order Header'
define root view entity ZR_SalesOrderHeader
  as select from ZI_SalesOrderHeader
  //composition of target_data_source_name as _association_name
{
  key Vbeln,
  Erdat,
  Erzet,
  Ernam,
  Auart
  //  _association_name // Make association public
}
