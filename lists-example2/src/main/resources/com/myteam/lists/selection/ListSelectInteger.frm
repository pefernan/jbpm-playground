{
  "id": "9516abbf-46dc-4489-8f18-6a34b781a614",
  "name": "ListSelectInteger",
  "model": {
    "className": "com.myteam.lists.Lists",
    "name": "Lists",
    "properties": [
      {
        "name": "listOfStrings",
        "typeInfo": {
          "type": "BASE",
          "className": "java.lang.String",
          "multiple": true
        },
        "metaData": {
          "entries": []
        }
      },
      {
        "name": "listOfIntegers",
        "typeInfo": {
          "type": "BASE",
          "className": "java.lang.Integer",
          "multiple": true
        },
        "metaData": {
          "entries": []
        }
      },
      {
        "name": "listOfBigDecimals",
        "typeInfo": {
          "type": "BASE",
          "className": "java.math.BigDecimal",
          "multiple": true
        },
        "metaData": {
          "entries": []
        }
      },
      {
        "name": "listOfBigIntegers",
        "typeInfo": {
          "type": "BASE",
          "className": "java.math.BigInteger",
          "multiple": true
        },
        "metaData": {
          "entries": []
        }
      },
      {
        "name": "listOfBooleans",
        "typeInfo": {
          "type": "BASE",
          "className": "java.lang.Boolean",
          "multiple": true
        },
        "metaData": {
          "entries": []
        }
      },
      {
        "name": "listOfBytes",
        "typeInfo": {
          "type": "BASE",
          "className": "java.lang.Byte",
          "multiple": true
        },
        "metaData": {
          "entries": []
        }
      },
      {
        "name": "listOfCharacters",
        "typeInfo": {
          "type": "BASE",
          "className": "java.lang.Character",
          "multiple": true
        },
        "metaData": {
          "entries": []
        }
      },
      {
        "name": "listOfDates",
        "typeInfo": {
          "type": "BASE",
          "className": "java.util.Date",
          "multiple": true
        },
        "metaData": {
          "entries": []
        }
      },
      {
        "name": "listOfDoubles",
        "typeInfo": {
          "type": "BASE",
          "className": "java.lang.Double",
          "multiple": true
        },
        "metaData": {
          "entries": []
        }
      },
      {
        "name": "listOfFloats",
        "typeInfo": {
          "type": "BASE",
          "className": "java.lang.Float",
          "multiple": true
        },
        "metaData": {
          "entries": []
        }
      },
      {
        "name": "listOfLocalDate",
        "typeInfo": {
          "type": "BASE",
          "className": "java.time.LocalDate",
          "multiple": true
        },
        "metaData": {
          "entries": []
        }
      },
      {
        "name": "listOfLocalDateTiime",
        "typeInfo": {
          "type": "BASE",
          "className": "java.time.LocalDateTime",
          "multiple": true
        },
        "metaData": {
          "entries": []
        }
      },
      {
        "name": "listOfLocalTime",
        "typeInfo": {
          "type": "BASE",
          "className": "java.time.LocalTime",
          "multiple": true
        },
        "metaData": {
          "entries": []
        }
      },
      {
        "name": "listOfLong",
        "typeInfo": {
          "type": "BASE",
          "className": "java.lang.Long",
          "multiple": true
        },
        "metaData": {
          "entries": []
        }
      },
      {
        "name": "listOfOffsetDateTIme",
        "typeInfo": {
          "type": "BASE",
          "className": "java.time.OffsetDateTime",
          "multiple": true
        },
        "metaData": {
          "entries": []
        }
      },
      {
        "name": "listOfShort",
        "typeInfo": {
          "type": "BASE",
          "className": "java.lang.Short",
          "multiple": true
        },
        "metaData": {
          "entries": []
        }
      }
    ],
    "formModelType": "org.kie.workbench.common.forms.data.modeller.model.DataObjectFormModel"
  },
  "fields": [
    {
      "listOfValues": [
        1,
        2,
        3,
        4
      ],
      "maxDropdownElements": 10,
      "maxElementsOnTitle": 5,
      "allowFilter": true,
      "allowClearSelection": true,
      "name": "listOfIntegers",
      "label": "ListOfIntegers",
      "required": false,
      "readOnly": false,
      "validateOnChange": true,
      "helpMessage": "",
      "binding": "listOfIntegers",
      "standaloneClassName": "java.lang.Integer",
      "id": "field_79028",
      "code": "MultipleSelector",
      "serializedFieldClassName": "org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.lists.selector.impl.IntegerMultipleSelectorFieldDefinition"
    },
    {
      "listOfValues": [
        1,
        2,
        3,
        4
      ],
      "maxDropdownElements": 10,
      "maxElementsOnTitle": 5,
      "allowFilter": true,
      "allowClearSelection": true,
      "id": "field_3123",
      "name": "listOfBigIntegers",
      "label": "ListOfBigIntegers",
      "required": false,
      "readOnly": false,
      "validateOnChange": true,
      "helpMessage": "",
      "binding": "listOfBigIntegers",
      "standaloneClassName": "java.math.BigInteger",
      "code": "MultipleSelector",
      "serializedFieldClassName": "org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.lists.selector.impl.IntegerMultipleSelectorFieldDefinition"
    },
    {
      "listOfValues": [
        1,
        2,
        3,
        4
      ],
      "maxDropdownElements": 10,
      "maxElementsOnTitle": 5,
      "allowFilter": true,
      "allowClearSelection": true,
      "id": "field_6197",
      "name": "listOfBytes",
      "label": "ListOfBytes",
      "required": false,
      "readOnly": false,
      "validateOnChange": true,
      "helpMessage": "",
      "binding": "listOfBytes",
      "standaloneClassName": "java.lang.Byte",
      "code": "MultipleSelector",
      "serializedFieldClassName": "org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.lists.selector.impl.IntegerMultipleSelectorFieldDefinition"
    },
    {
      "listOfValues": [
        1,
        2,
        3,
        4
      ],
      "maxDropdownElements": 10,
      "maxElementsOnTitle": 5,
      "allowFilter": true,
      "allowClearSelection": true,
      "id": "field_768",
      "name": "listOfLong",
      "label": "ListOfLong",
      "required": false,
      "readOnly": false,
      "validateOnChange": true,
      "helpMessage": "",
      "binding": "listOfLong",
      "standaloneClassName": "java.lang.Long",
      "code": "MultipleSelector",
      "serializedFieldClassName": "org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.lists.selector.impl.IntegerMultipleSelectorFieldDefinition"
    },
    {
      "listOfValues": [
        1,
        2,
        3,
        4
      ],
      "maxDropdownElements": 10,
      "maxElementsOnTitle": 5,
      "allowFilter": true,
      "allowClearSelection": true,
      "id": "field_6195",
      "name": "listOfShort",
      "label": "ListOfShort",
      "required": false,
      "readOnly": false,
      "validateOnChange": true,
      "helpMessage": "",
      "binding": "listOfShort",
      "standaloneClassName": "java.lang.Short",
      "code": "MultipleSelector",
      "serializedFieldClassName": "org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.lists.selector.impl.IntegerMultipleSelectorFieldDefinition"
    }
  ],
  "layoutTemplate": {
    "version": 2,
    "style": "FLUID",
    "layoutProperties": {},
    "rows": [
      {
        "height": "12",
        "layoutColumns": [
          {
            "span": "6",
            "height": "12",
            "rows": [],
            "layoutComponents": [
              {
                "dragTypeName": "org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent",
                "properties": {
                  "field_id": "field_79028",
                  "form_id": "9516abbf-46dc-4489-8f18-6a34b781a614"
                }
              }
            ]
          },
          {
            "span": "6",
            "height": "12",
            "rows": [],
            "layoutComponents": [
              {
                "dragTypeName": "org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent",
                "properties": {
                  "field_id": "field_3123",
                  "form_id": "9516abbf-46dc-4489-8f18-6a34b781a614"
                }
              }
            ]
          }
        ]
      },
      {
        "height": "12",
        "layoutColumns": [
          {
            "span": "6",
            "height": "12",
            "rows": [],
            "layoutComponents": [
              {
                "dragTypeName": "org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent",
                "properties": {
                  "field_id": "field_6197",
                  "form_id": "9516abbf-46dc-4489-8f18-6a34b781a614"
                }
              }
            ]
          },
          {
            "span": "6",
            "height": "12",
            "rows": [],
            "layoutComponents": [
              {
                "dragTypeName": "org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent",
                "properties": {
                  "field_id": "field_768",
                  "form_id": "9516abbf-46dc-4489-8f18-6a34b781a614"
                }
              }
            ]
          }
        ]
      },
      {
        "height": "12",
        "layoutColumns": [
          {
            "span": "12",
            "height": "12",
            "rows": [],
            "layoutComponents": [
              {
                "dragTypeName": "org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent",
                "properties": {
                  "field_id": "field_6195",
                  "form_id": "9516abbf-46dc-4489-8f18-6a34b781a614"
                }
              }
            ]
          }
        ]
      }
    ]
  }
}