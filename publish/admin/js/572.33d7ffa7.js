"use strict";(self.webpackChunkbookadmin=self.webpackChunkbookadmin||[]).push([[572],{7775:function(t,e,i){i.r(e),i.d(e,{default:function(){return c}});var a=i(1806),s={name:"DicData",data(){return{currentType:{},dicdataList:[],dicData:{},cascaderOption:a.zx,dataRules:{name:{required:!0,message:"必填"},sort:{type:"number",message:"排序号必须为数字"}},dialogType:"新增",visible:!1,loading:!1,saveLoading:!1}},methods:{updateDicList(t){t&&(this.currentType=t),this.currentType&&(this.loading=!0,(0,a.t6)(this.currentType.code,this.currentType.tree).then((t=>{this.dicdataList=t})).catch((t=>{this.$message.error(t)})).finally((()=>this.loading=!1)))},addItem(t){this.dialogType="新增";let e=0;e=t?t.children?t.children.last().sort+1:1:this.dicdataList?this.dicdataList.last().sort+1:1,this.dicData={name:null,code:this.currentType.code,pid:t?t.id:0,sort:e},this.visible=!0},editItem(t){this.dialogType="编辑",this.currentType.tree&&(0,a.kY)(this.dicdataList,t),this.dicData=Object.assign(t),this.visible=!0},save(){this.$refs.dataForm.validate(((t,e)=>{t?(this.saveLoading=!0,this.$api.dicdata_save({id:this.dicData.id,name:this.dicData.name,pid:this.dicData.pid,sort:this.dicData.sort,code:this.dicData.code}).then((t=>{this.$message.success(t.message),this.updateDicList()})).finally((()=>{this.saveLoading=!1,this.visible=!1}))):this.$message.error("输入有误，请修改后重新提交")}))},deleteItem(t){t.children&&t.children.length>0?this.$message.warning(`[${t.name}]包含子节点，不可删除，请先删除子节点！`):this.$confirm.warning(`确定要删除[${t.name}]吗？删除将不可恢复！`).then((()=>{this.$api.dicdata_delete({id:t.id}).then((t=>{this.$message.success(t.message),this.updateDicList()}))})).catch((()=>{}))}}},n=i(1001),l={name:"Dictionary",components:{DicData:(0,n.Z)(s,(function(){var t=this,e=t._self._c;return e("div",{directives:[{name:"loading",rawName:"v-loading",value:t.loading,expression:"loading"}]},[e("div",{staticClass:"bar"},[e("p",{staticClass:"title"},[e("i",{staticClass:"el-icon-document"}),t._v(" 字典数据（"+t._s(t.currentType.name)+"） ")]),e("el-button",{attrs:{type:"primary",icon:"el-icon-document-add"},on:{click:function(e){return t.addItem()}}},[t._v("添加")])],1),e("el-table",{ref:"tableList",staticStyle:{"margin-top":"5px"},attrs:{data:t.dicdataList,"row-key":"id","default-expand-all":"",border:"",stripe:""}},[e("el-table-column",{attrs:{label:"名称",width:"auto",prop:"name",align:"left"}}),e("el-table-column",{attrs:{label:"排序",width:"80",prop:"sort",align:"center"}}),e("el-table-column",{attrs:{label:"操作",width:"140",align:"center","class-name":"table-link-btton"},scopedSlots:t._u([{key:"default",fn:function(i){return[t.currentType?.tree?e("el-link",{attrs:{type:"success"},on:{click:function(e){return t.addItem(i.row)}}},[t._v("添加")]):t._e(),e("el-link",{attrs:{type:"primary"},on:{click:function(e){return t.editItem(i.row)}}},[t._v("修改")]),e("el-link",{attrs:{type:"danger"},on:{click:function(e){return t.deleteItem(i.row)}}},[t._v("删除")])]}}])})],1),e("el-dialog",{attrs:{visible:t.visible,"show-close":!1,width:"500px",top:"15vh"},scopedSlots:t._u([{key:"title",fn:function(){return[e("span",[e("i",{staticClass:"el-icon-edit"}),t._v(" "+t._s(t.dialogType)+" -字典数据 ")]),e("span",{staticStyle:{float:"right","margin-top":"-5px"}},[e("el-button",{attrs:{icon:"el-icon-close",type:"text",title:"关闭"},on:{click:function(e){t.visible=!1}}})],1)]},proxy:!0}])},[e("el-form",{ref:"dataForm",attrs:{model:t.dicData,rules:t.dataRules,"label-width":"90px"}},[e("el-form-item",{attrs:{label:"名称：",prop:"name"}},[e("el-input",{attrs:{placeholder:"输入名称",maxlength:"50"},model:{value:t.dicData.name,callback:function(e){t.$set(t.dicData,"name",e)},expression:"dicData.name"}})],1),t.currentType?.tree?e("el-form-item",{attrs:{label:"父级节点：",prop:"pid"}},[e("el-cascader",{staticStyle:{width:"100%"},attrs:{options:t.dicdataList,"show-all-levels":!1,props:t.cascaderOption,placeholder:"请选择父级",clearable:""},model:{value:t.dicData.pid,callback:function(e){t.$set(t.dicData,"pid",e)},expression:"dicData.pid"}})],1):t._e(),e("el-form-item",{attrs:{label:"排序号：",prop:"sort"}},[e("el-input-number",{staticStyle:{width:"100%"},attrs:{placeholder:"输入排序号",maxlength:"8"},model:{value:t.dicData.sort,callback:function(e){t.$set(t.dicData,"sort",e)},expression:"dicData.sort"}})],1)],1),e("div",{staticStyle:{"text-align":"center"},attrs:{slot:"footer"},slot:"footer"},[e("el-button",{attrs:{icon:"el-icon-circle-close"},on:{click:function(e){t.visible=!1}}},[t._v("取消")]),e("el-button",{attrs:{type:"primary",icon:"el-icon-success",loading:t.saveLoading},on:{click:t.save}},[t._v("保存")])],1)],1)],1)}),[],!1,null,"0a0ad7dd",null).exports},data(){return{dictypeList:[],currentType:{},loading:!1}},created(){this.laodData()},methods:{laodData(){this.loading=!0,this.$api.dictype().then((t=>{this.dictypeList=t.data,this.handleClick(this.dictypeList[0])})).catch((t=>{this.$message.error(t)})).finally((()=>this.loading=!1))},handleClick(t){this.currentType=t,this.$refs.dicdataList.updateDicList(this.currentType)}}},c=(0,n.Z)(l,(function(){var t=this,e=t._self._c;return e("div",{staticClass:"page"},[e("div",{staticClass:"dictype"},[e("div",{staticClass:"bar"},[t._m(0),e("el-button",{attrs:{type:"text",icon:"el-icon-document-add",disabled:""}},[t._v("添加")])],1),e("ul",{directives:[{name:"loading",rawName:"v-loading",value:t.loading,expression:"loading"}],staticClass:"view-scroll"},t._l(t.dictypeList,(function(i){return e("li",{key:i.id,class:{active:t.currentType===i},on:{click:function(e){return t.handleClick(i)}}},[t._v(t._s(i.name))])})),0)]),e("DicData",{ref:"dicdataList",staticClass:"dicdata"})],1)}),[function(){var t=this._self._c;return t("p",{staticClass:"title"},[t("i",{staticClass:"el-icon-guide"}),this._v(" 字典类型 ")])}],!1,null,"ae266a70",null).exports},1806:function(t,e,i){i.d(e,{kY:function(){return d},t6:function(){return l},vK:function(){return s},zx:function(){return n}});var a=i(8638);const s={bookTag:"bookTag",bookType:"bookType"},n={value:"id",label:"name",emitPath:!1,checkStrictly:!0,disabled:"disabled"};function l(t,e=!1){return a.Z.dicdata({code:t}).then((t=>!t.data||t.data.length<=0?[]:e?c(t.data,0):t.data.sort(r)))}function c(t,e){let i=t.filter((t=>t.pid==e));return!i||i.length<=0?[]:(i.sort(r).forEach((e=>{const i=c(t,e.id);i&&i.length>0&&(e.children=i.sort(r))})),i)}function r(t,e){return t.sort-e.sort}function d(t,e){o(t,!1),e&&(e.disabled=!0,o(e.children,!0))}function o(t,e){!t||t.length<=0||t.forEach((t=>{t.disabled=e,o(t.children,e)}))}}}]);
//# sourceMappingURL=572.33d7ffa7.js.map