{"id":"23b5190c-378e-4f29-86e9-db084fa64078","name":"ProcessOrder-taskform","model":{"processId":"manageOrders","taskId":"A993A984-235B-439E-AEA6-C2DC7C3CA725","taskName":"Check Stocks","taskFormName":"ProcessOrder-taskform","variables":[{"name":"scan","type":"org.jbpm.document.Document"},{"name":"order","type":"demo.online_shop.Order"}],"formModelType":"org.kie.workbench.common.forms.jbpm.model.authoring.task.TaskFormModel"},"fields":[{"annotatedId":false,"code":"Document","id":"field_968618079544363E11","name":"scan","label":"scan","required":false,"readonly":false,"validateOnChange":true,"binding":"scan","standaloneClassName":"org.jbpm.document.Document","serializedFieldClassName":"org.kie.workbench.common.forms.jbpm.model.document.DocumentFieldDefinition"},{"nestedForm":"3cd2647a-24f9-4520-83e6-0e2763409867","annotatedId":false,"code":"SubForm","id":"field_433512603357209E12","name":"order","label":"Order Data","required":false,"readonly":false,"validateOnChange":true,"binding":"order","standaloneClassName":"demo.online_shop.Order","serializedFieldClassName":"org.kie.workbench.common.forms.model.impl.relations.SubFormFieldDefinition"}],"layoutTemplate":{"version":1,"name":"ProcessOrder-taskform","layoutProperties":{},"rows":[{"layoutColumns":[{"span":"12","rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_433512603357209E12","form_id":"23b5190c-378e-4f29-86e9-db084fa64078"}}]}]},{"layoutColumns":[{"span":"12","rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_968618079544363E11","form_id":"23b5190c-378e-4f29-86e9-db084fa64078"}}]}]}]}}