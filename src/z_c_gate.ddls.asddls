@Metadata.allowExtensions: true
@EndUserText.label: '###GENERATED Core Data Service Entity'
@AccessControl.authorizationCheck: #NOT_REQUIRED
define root view entity Z_C_GATE
  provider contract transactional_query
  as projection on Z_I_GATE
{
  key PurchaseOrder,
  key GateEntryNo,
      VehicleNum,
      DriverName,
      Plant,
      Location,
      TravelDate,
      GateStatus,
      @Semantics.systemDateTime.lastChangedAt: true
      LastchangedAt

}
