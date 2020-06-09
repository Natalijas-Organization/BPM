{
	"contents": {
		"0aa91be3-f921-4d08-9158-0057681a8c8a": {
			"classDefinition": "com.sap.bpm.wfs.Model",
			"id": "bpm",
			"subject": "bpm",
			"name": "bpm",
			"documentation": "bpm",
			"lastIds": "62d7f4ed-4063-4c44-af8b-39050bd44926",
			"events": {
				"11a9b5ee-17c0-4159-9bbf-454dcfdcd5c3": {
					"name": "Start"
				},
				"2798f4e7-bc42-4fad-a248-159095a2f40a": {
					"name": "End"
				}
			},
			"activities": {
				"947d067f-c41e-4734-b5d6-e8c0d646c001": {
					"name": "ScriptTask1"
				}
			},
			"sequenceFlows": {
				"c6b99f32-5fe6-4ab6-b60a-80fba1b9ae0f": {
					"name": "SequenceFlow1"
				},
				"5dd5f94c-9aa6-4ba7-9c7b-4780f030c82e": {
					"name": "SequenceFlow2"
				}
			},
			"diagrams": {
				"42fa7a2d-c526-4a02-b3ba-49b5168ba644": {}
			}
		},
		"11a9b5ee-17c0-4159-9bbf-454dcfdcd5c3": {
			"classDefinition": "com.sap.bpm.wfs.StartEvent",
			"id": "startevent1",
			"name": "Start"
		},
		"2798f4e7-bc42-4fad-a248-159095a2f40a": {
			"classDefinition": "com.sap.bpm.wfs.EndEvent",
			"id": "endevent1",
			"name": "End"
		},
		"c6b99f32-5fe6-4ab6-b60a-80fba1b9ae0f": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow1",
			"name": "SequenceFlow1",
			"sourceRef": "11a9b5ee-17c0-4159-9bbf-454dcfdcd5c3",
			"targetRef": "947d067f-c41e-4734-b5d6-e8c0d646c001"
		},
		"42fa7a2d-c526-4a02-b3ba-49b5168ba644": {
			"classDefinition": "com.sap.bpm.wfs.ui.Diagram",
			"symbols": {
				"df898b52-91e1-4778-baad-2ad9a261d30e": {},
				"53e54950-7757-4161-82c9-afa7e86cff2c": {},
				"6bb141da-d485-4317-93b8-e17711df4c32": {},
				"8f793bf1-eff7-4133-963a-cc371ed79e55": {},
				"d2234f6d-497d-4c90-95ef-bf1cc2a40977": {}
			}
		},
		"df898b52-91e1-4778-baad-2ad9a261d30e": {
			"classDefinition": "com.sap.bpm.wfs.ui.StartEventSymbol",
			"x": 100,
			"y": 100,
			"width": 32,
			"height": 32,
			"object": "11a9b5ee-17c0-4159-9bbf-454dcfdcd5c3"
		},
		"53e54950-7757-4161-82c9-afa7e86cff2c": {
			"classDefinition": "com.sap.bpm.wfs.ui.EndEventSymbol",
			"x": 340,
			"y": 100,
			"width": 35,
			"height": 35,
			"object": "2798f4e7-bc42-4fad-a248-159095a2f40a"
		},
		"6bb141da-d485-4317-93b8-e17711df4c32": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "116,116 213,116",
			"sourceSymbol": "df898b52-91e1-4778-baad-2ad9a261d30e",
			"targetSymbol": "8f793bf1-eff7-4133-963a-cc371ed79e55",
			"object": "c6b99f32-5fe6-4ab6-b60a-80fba1b9ae0f"
		},
		"62d7f4ed-4063-4c44-af8b-39050bd44926": {
			"classDefinition": "com.sap.bpm.wfs.LastIDs",
			"sequenceflow": 2,
			"startevent": 1,
			"endevent": 1,
			"scripttask": 1
		},
		"947d067f-c41e-4734-b5d6-e8c0d646c001": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"reference": "/scripts/bpm/script.js",
			"id": "scripttask1",
			"name": "ScriptTask1"
		},
		"8f793bf1-eff7-4133-963a-cc371ed79e55": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": 163,
			"y": 86,
			"width": 100,
			"height": 60,
			"object": "947d067f-c41e-4734-b5d6-e8c0d646c001"
		},
		"5dd5f94c-9aa6-4ba7-9c7b-4780f030c82e": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow2",
			"name": "SequenceFlow2",
			"sourceRef": "947d067f-c41e-4734-b5d6-e8c0d646c001",
			"targetRef": "2798f4e7-bc42-4fad-a248-159095a2f40a"
		},
		"d2234f6d-497d-4c90-95ef-bf1cc2a40977": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "213,116.75 357.5,116.75",
			"sourceSymbol": "8f793bf1-eff7-4133-963a-cc371ed79e55",
			"targetSymbol": "53e54950-7757-4161-82c9-afa7e86cff2c",
			"object": "5dd5f94c-9aa6-4ba7-9c7b-4780f030c82e"
		}
	}
}