# language: zh-CN
功能: 未实名会员姓名修改

  场景大纲: 99bill侧未实名会员姓名修改成功
    假如项目<name>做PWID<type>_post请求数据准备<path>和<param>
    当执行post请求
    那么检查接口是否返回正确<regular>
    例子:
      |name|type|path|param|regular|
      |uap|99bill|/identify/name/modify|{"reqHeader":{"reqId":"123", "sessionId":"123"}, "name":"xiaoming_new"}|UAP-10000|

