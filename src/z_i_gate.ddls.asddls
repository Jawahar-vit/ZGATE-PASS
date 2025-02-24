@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Root view for Gate entry'
@Metadata.allowExtensions: true
define root view entity Z_I_GATE as select from ztgate_001
{
   key purchase_order as PurchaseOrder,
   key gate_entry_no as GateEntryNo,
   vehicle_num as VehicleNum,
   driver_name as DriverName,
   plant as Plant,
   location as Location,
   travel_date as TravelDate,
   gate_status as GateStatus,
   @Semantics.systemDateTime.lastChangedAt: true           
   lastchangedat as LastchangedAt 
   }
