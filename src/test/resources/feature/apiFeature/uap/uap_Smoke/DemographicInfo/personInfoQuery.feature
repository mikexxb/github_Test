# language: zh-CN
功能: 人口特征信息

  场景大纲: 99bill侧人口特征信息查询成功
    假如项目<name>做PWID<type>_post请求数据准备<path>和<param>
    当执行post请求
    那么检查接口是否返回正确<regular>
    例子:
      |name|type|path|param|regular|
      |uap|99bill|/query/personal_data|{"reqHeader":{ "reqId":"123","sessionId":"672560" },"PWID":"300111000156276597"}|UAP-10000|