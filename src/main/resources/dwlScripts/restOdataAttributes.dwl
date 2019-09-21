%dw 2.0
output application/java
---
{
	fields : [
  "airlineName",
  "code1",
  "code2",
  "fromAirport",
  "ID",
  "planeType",
  "price",
  "seatsAvailable",
  "takeOffDate",
  "toAirport",
  "totalSeats"
],
keyNames: "ID,planeType,seatsAvailable",
remoteEntityName: "american"
}