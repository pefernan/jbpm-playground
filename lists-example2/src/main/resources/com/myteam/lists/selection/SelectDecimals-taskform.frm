{
  "id": "1a3ec214-1e2e-4837-af31-17a73c053c03",
  "name": "SelectDecimals-taskform.frm",
  "model": {
    "taskName": "SelectDecimals",
    "processId": "SelectListsProcess",
    "name": "task",
    "properties": [
      {
        "name": "lists",
        "typeInfo": {
          "type": "OBJECT",
          "className": "com.myteam.lists.Lists",
          "multiple": false
        },
        "metaData": {
          "entries": [
            {
              "name": "field-readOnly",
              "value": false
            }
          ]
        }
      }
    ],
    "formModelType": "org.kie.workbench.common.forms.jbpm.model.authoring.task.TaskFormModel"
  },
  "fields": [
    {
      "nestedForm": "0143dab0-1909-4107-f2e4-0420bf1ff895",
      "id": "field_595833961048091E11",
      "name": "lists",
      "label": "Lists",
      "required": false,
      "readOnly": false,
      "validateOnChange": true,
      "helpMessage": "",
      "binding": "lists",
      "standaloneClassName": "com.myteam.lists.Lists",
      "code": "SubForm",
      "serializedFieldClassName": "org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"
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
            "span": "12",
            "height": "12",
            "rows": [],
            "layoutComponents": [
              {
                "dragTypeName": "org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent",
                "properties": {
                  "field_id": "field_595833961048091E11",
                  "form_id": "1a3ec214-1e2e-4837-af31-17a73c053c03"
                }
              }
            ]
          }
        ]
      }
    ]
  }
}