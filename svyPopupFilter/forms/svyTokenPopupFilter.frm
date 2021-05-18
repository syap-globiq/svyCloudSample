customProperties:"formComponent:false,\
layout:{\
responsive:true\
}",
extendsID:"1DCD824B-10F0-4335-942A-DAE5B448C7B3",
items:[
{
customProperties:"attributes:{\
class:\"customDiv\"\
},\
properties:{\
packagename:\"12grid\",\
specname:\"div\"\
}",
items:[
{
json:{
location:{
x:2,
y:2
},
onClick:"A67A8863-8ACB-48BF-BDC1-0F65B9F0C566",
responsiveHeight:300
},
location:"2,2",
name:"listTags",
typeName:"customrenderedcomponents-customlist",
typeid:47,
uuid:"58755AE5-B8E2-4766-A747-2AA7B619DDED"
}
],
location:"4,4",
typeid:46,
uuid:"4388358E-6D1F-44B4-85EC-C64B39900344"
},
{
customProperties:"attributes:{\
class:\"svy-popup-filter-header\"\
},\
properties:{\
packagename:\"12grid\",\
specname:\"div\"\
}",
items:[
{
json:{
faclass:"fa fa-close",
imageStyleClass:"fa fa-close",
location:{
x:2,
y:2
},
onActionMethodID:"F18750A2-44A6-4CC0-B6A9-C973F0569851",
size:{
height:25,
width:25
},
styleClass:"pull-right btn-close text-tertiary clickable",
styleclass:"pull-right btn-close text-tertiary clickable"
},
location:"2,2",
name:"faClose",
size:"25,25",
styleClass:"pull-right btn-close text-tertiary clickable",
typeName:"bootstrapcomponents-label",
typeid:47,
uuid:"1916976D-2F8A-41FA-890C-48B91A3DAED0"
},
{
json:{
dataProviderID:"searchText",
location:{
x:1,
y:1
},
onActionMethodID:"BE24F6EF-5DD7-4EB6-9AC9-305215A865DA",
onDataChangeMethodID:"8663257D-6939-43F4-A748-873F81D0D52B",
placeholderText:"Type filter value...",
size:{
height:100,
width:200
},
styleClass:"form-control no-border"
},
location:"1,1",
name:"searchbox",
size:"200,100",
styleClass:"form-control no-border",
typeName:"bootstrapcomponents-textbox",
typeid:47,
uuid:"9606DB15-6E86-4E27-B200-2F79DFEDFE8E"
}
],
location:"1,1",
typeid:46,
uuid:"5028030E-7E48-4A24-87E5-F067ACA95F53"
},
{
customProperties:"attributes:{\
class:\"row\"\
},\
properties:{\
packagename:\"12grid\",\
specname:\"row\"\
}",
items:[
{
customProperties:"attributes:{\
class:\"col-md-12 svy-popup-filter-actions\"\
},\
properties:{\
packagename:\"12grid\",\
specname:\"column\"\
}",
items:[
{
json:{
location:{
x:2,
y:2
},
onActionMethodID:"69A13409-C425-4D4D-ADF9-29148E922AF0",
size:{
height:100,
width:200
},
styleClass:"text-danger clickable",
text:"Remove All"
},
location:"2,2",
name:"labelRemoveAll",
size:"200,100",
styleClass:"text-danger clickable",
typeName:"bootstrapcomponents-label",
typeid:47,
uuid:"565D5A67-1ADE-49B3-B570-660DD736BC81"
},
{
json:{
alignment:null,
faclass:"fa fa-trash text-danger clickable svy-popup-filter-token-icon",
formIndex:0,
location:{
x:1,
y:1
},
onActionMethodID:"69A13409-C425-4D4D-ADF9-29148E922AF0",
size:{
height:25,
width:25
},
styleClass:"text-danger clickable svy-popup-filter-token-icon"
},
location:"1,1",
name:"iconRemoveAll",
size:"25,25",
styleClass:"text-danger clickable svy-popup-filter-token-icon",
typeName:"bootstrapcomponents-label",
typeid:47,
uuid:"9A163BB7-51AB-4844-9461-A4FB0A44894F"
}
],
location:"1,1",
typeid:46,
uuid:"65651E16-32E3-4BDC-BB97-C44437C0DC53"
}
],
location:"3,3",
typeid:46,
uuid:"DD4D7F61-344A-43AC-8D1B-5E421BB0C5F9"
}
],
name:"svyTokenPopupFilter",
typeid:3,
uuid:"92131CB3-CF1D-4F41-AD8F-D041A1AAC617"