@EndUserText.label: 'Material CDS View'
@AccessControl.authorizationCheck: #NOT_REQUIRED
@Metadata.ignorePropagatedAnnotations: true

define root view entity ZI_MATERIAL
  as select from zmaterial
{
  key material_id,
      material_name,
      material_type,
      base_unit,
      currency,
      
      @Semantics.amount.currencyCode: 'currency'
      standard_price,
      created_at
}
