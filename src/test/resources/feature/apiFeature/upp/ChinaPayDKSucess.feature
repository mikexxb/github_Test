# language: zh-CN
功能: 银联渠道单笔代扣-成功交易和交易状态查询
  场景大纲:银联渠道单笔代扣成功_工行
    假如项目<name>做ChinaPayDFSuccess_post请求数据准备<path>和<param>
    当提取<txnSeqNo>执行post请求
    那么检查接口响应字段中是否包含<K_code>
    那么检查接口响应字段中是否包含<txnAmt>
    那么检查接口响应字段中是否包含<splitTxnCount>
    那么检查接口是否返回正确<k_txnSeqNo>
    例子:
      |name|path|param|K_code|txnAmt|splitTxnCount|k_txnSeqNo|
      |upp|/upp/cpg/v1/txns/sinCuts|{"bizTypeCode":301,"businessOrderNo":"100201612260913","bankCode":"ICBC","cardType":2,"cardNo":"$D755ADE3E97C17CF826742EDE2286C3038B7E370BB420ADF","accountName":"accountName3","idTypeCode":1,"idNumber":"$296000AB19D146DA4DDB9A9B2E3F2985230AF3D1D8D39219","currencyCode":"","txnAmt":"1.01","canSplit":"0","purpose":"代扣","priv1":"22","channelCode":"CHINAPAY","notifyUrl":"http://10.214.168.93:8080/upp/cpg/v1/mock/callback","PWID":"","customerId":"customerId02","ext1":"","ext2":"","ext3":""}|UPP-CPG-10000|1.01|1|^wandawealth-([a-z]{20}[0-9]{11})-1$|
  场景大纲:银联渠道代扣交易状态查询_工行
    假如项目<name>做ChinaPayDFSuccess_get交易状态查询数据准备<path>
    当等待后执行get请求
    那么检查接口响应字段中是否包含<K_code>
    那么校验接口状态txnSeqNo是否返回正确<txnSeqNo>
    那么检查接口响应字段中是否包含<txnStatus>
    例子:
      |name|path|K_code|txnSeqNo|txnStatus|
      |upp|/upp/cpg/v1/txns/|UPP-CPG-10000|^wandawealth-([a-z]{20}[0-9]{11})-1$|80|
  场景大纲:银联渠道单笔代扣成功_农行
    假如项目<name>做ChinaPayDFSuccess_post请求数据准备<path>和<param>
    当提取<txnSeqNo>执行post请求
    那么检查接口响应字段中是否包含<K_code>
    那么检查接口响应字段中是否包含<txnAmt>
    那么检查接口响应字段中是否包含<splitTxnCount>
    那么检查接口是否返回正确<k_txnSeqNo>
    例子:
      |name|path|param|K_code|txnAmt|splitTxnCount|k_txnSeqNo|
      |upp|/upp/cpg/v1/txns/sinCuts|{"bizTypeCode":302,"businessOrderNo":"100201612260913","bankCode":"ABC","cardType":2,"cardNo":"$53029423F2DF1FFEA58B343421BCFC54B336F6E4B4EED711","accountName":"accountName3","idTypeCode":1,"idNumber":"$296000AB19D146DA4DDB9A9B2E3F2985230AF3D1D8D39219","currencyCode":"","txnAmt":"1.01","canSplit":"0","purpose":"代扣","priv1":"22","channelCode":"CHINAPAY","notifyUrl":"http://10.214.168.93:8080/upp/cpg/v1/mock/callback","PWID":"","customerId":"customerId02","ext1":"","ext2":"","ext3":""}|UPP-CPG-10000|1.01|1|^wandawealth-([a-z]{20}[0-9]{11})-1$|
  场景大纲:银联渠道代扣交易状态查询_农行
    假如项目<name>做ChinaPayDFSuccess_get交易状态查询数据准备<path>
    当等待后执行get请求
    那么检查接口响应字段中是否包含<K_code>
    那么校验接口状态txnSeqNo是否返回正确<txnSeqNo>
    那么检查接口响应字段中是否包含<txnStatus>
    例子:
      |name|path|K_code|txnSeqNo|txnStatus|
      |upp|/upp/cpg/v1/txns/|UPP-CPG-10000|^wandawealth-([a-z]{20}[0-9]{11})-1$|80|
  场景大纲:银联渠道单笔代扣成功_中行
    假如项目<name>做ChinaPayDFSuccess_post请求数据准备<path>和<param>
    当提取<txnSeqNo>执行post请求
    那么检查接口响应字段中是否包含<K_code>
    那么检查接口响应字段中是否包含<txnAmt>
    那么检查接口响应字段中是否包含<splitTxnCount>
    那么检查接口是否返回正确<k_txnSeqNo>
    例子:
      |name|path|param|K_code|txnAmt|splitTxnCount|k_txnSeqNo|
      |upp|/upp/cpg/v1/txns/sinCuts|{"bizTypeCode":303,"businessOrderNo":"100201612260913","bankCode":"BOC","cardType":2,"cardNo":"$600C7A38EB366727A3007FB461187F9E4E77A0B549110976","accountName":"accountName3","idTypeCode":1,"idNumber":"$296000AB19D146DA4DDB9A9B2E3F2985230AF3D1D8D39219","currencyCode":"","txnAmt":"1.01","canSplit":"0","purpose":"代扣","priv1":"22","channelCode":"CHINAPAY","notifyUrl":"http://10.214.168.93:8080/upp/cpg/v1/mock/callback","PWID":"","customerId":"customerId02","ext1":"","ext2":"","ext3":""}|UPP-CPG-10000|1.01|1|^wandawealth-([a-z]{20}[0-9]{11})-1$|
  场景大纲:银联渠道代扣交易状态查询_中行
    假如项目<name>做ChinaPayDFSuccess_get交易状态查询数据准备<path>
    当等待后执行get请求
    那么检查接口响应字段中是否包含<K_code>
    那么校验接口状态txnSeqNo是否返回正确<txnSeqNo>
    那么检查接口响应字段中是否包含<txnStatus>
    例子:
      |name|path|K_code|txnSeqNo|txnStatus|
      |upp|/upp/cpg/v1/txns/|UPP-CPG-10000|^wandawealth-([a-z]{20}[0-9]{11})-1$|80|
  场景大纲:银联渠道单笔代扣成功_建行
    假如项目<name>做ChinaPayDFSuccess_post请求数据准备<path>和<param>
    当提取<txnSeqNo>执行post请求
    那么检查接口响应字段中是否包含<K_code>
    那么检查接口响应字段中是否包含<txnAmt>
    那么检查接口响应字段中是否包含<splitTxnCount>
    那么检查接口是否返回正确<k_txnSeqNo>
    例子:
      |name|path|param|K_code|txnAmt|splitTxnCount|k_txnSeqNo|
      |upp|/upp/cpg/v1/txns/sinCuts|{"bizTypeCode":304,"businessOrderNo":"100201612260913","bankCode":"CCB","cardType":2,"cardNo":"$90A077DC030276FF89F144931B28EB48C1B58EED644F5149","accountName":"accountName3","idTypeCode":1,"idNumber":"$296000AB19D146DA4DDB9A9B2E3F2985230AF3D1D8D39219","currencyCode":"","txnAmt":"1.01","canSplit":"0","purpose":"代扣","priv1":"22","channelCode":"CHINAPAY","notifyUrl":"http://10.214.168.93:8080/upp/cpg/v1/mock/callback","PWID":"","customerId":"customerId02","ext1":"","ext2":"","ext3":""}|UPP-CPG-10000|1.01|1|^wandawealth-([a-z]{20}[0-9]{11})-1$|
  场景大纲:银联渠道代扣交易状态查询_建行
    假如项目<name>做ChinaPayDFSuccess_get交易状态查询数据准备<path>
    当等待后执行get请求
    那么检查接口响应字段中是否包含<K_code>
    那么校验接口状态txnSeqNo是否返回正确<txnSeqNo>
    那么检查接口响应字段中是否包含<txnStatus>
    例子:
      |name|path|K_code|txnSeqNo|txnStatus|
      |upp|/upp/cpg/v1/txns/|UPP-CPG-10000|^wandawealth-([a-z]{20}[0-9]{11})-1$|80|

