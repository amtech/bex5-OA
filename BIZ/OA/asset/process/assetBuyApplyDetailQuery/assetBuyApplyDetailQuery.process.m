<?xml version="1.0" encoding="utf-8"?>

<model xmlns="http://www.justep.com/model">
  <!--(DEFPROCESS assetBuyApplyDetailQueryProcess
	(FLOW FALSE)
	(LABEL "资产采购明细查询" "zh_CN")
	(HAS-DEFAULT-ACTIONS "/OA/asset/data")
	(HAS-ACTION queryASBuyApplyDetailAction "/OA/asset/data")
	(HAS-ACTION queryASBuyApplyMAction "/OA/asset/data")
	(HAS-ACTION queryASBuyApplyDAction "/OA/asset/data")
	(DEFACTIVITY-STATIC startActivity
		(LABEL "资产采购明细查询" "zh_CN")
)
)-->
  <process name="assetBuyApplyDetailQueryProcess">
    <label language="zh_CN">资产采购明细查询</label>
    
    
    
    <static-activity name="startActivity">
      <label language="zh_CN">资产采购明细查询</label>
    </static-activity>
  














<has-action action="queryASBuyApplyDetailAction" access-permission="public"></has-action>
<has-action action="queryASBuyApplyMAction" access-permission="public"></has-action>
<has-action action="queryASBuyApplyDAction" access-permission="public"></has-action>
<has-action action="sqlQueryAction" access-permission="public"><public name="dataModel" type="String" value="/OA/asset/data"></public>
</has-action>
<has-action action="queryOA_Pub_BaseCodeAction" access-permission="public"></has-action>
</process>
</model>
