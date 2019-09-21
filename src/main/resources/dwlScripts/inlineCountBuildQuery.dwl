%dw 2.0
output application/java

// This DataWeave generates a MySQL Select Query from your metadata

// APIkit Odata Service creates a variable that contains the table's name 
var remoteEntityName = vars.odata.remoteEntityName match {
	case remoteEntityName is String -> remoteEntityName
	else -> ""	
}

---

"SELECT count(*) FROM $remoteEntityName"
 
