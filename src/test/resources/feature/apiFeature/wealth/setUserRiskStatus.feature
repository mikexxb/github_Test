# language: zh-CN
功能: 设置用户风险评测
  场景大纲:用户登录
    假如项目<name>做login_post请求数据准备<uri1>和<param1>
    当token_执行post请求
    那么检查接口响应字段中是否包含<accessToken>
    例子:
      |name |uri1|param1|accessToken|
      |wealth |/api/v1/login|{"pwd":"a123456"}|accessToken|

  场景大纲:设置用户风险评测
    假如项目<name>做post请求数据准备<path>和<param2>
    当执行post请求
    那么检查接口响应字段中是否包含<description>
    例子:
      |name|path|param2|description|
      |wealth |/api/v1/user/riskstatus|[{"answerId":67},{"answerId":72},{"answerId":77}, {"answerId":80},{"answerId":85}, {"answerId":89},{"answerId":93},{"answerId":97},{"answerId":100},{"answerId":105}]|description|

  场景大纲:设置用户风险评测
    假如项目<name>做post请求数据准备<path>和<param2>
    当执行post请求
    那么检查接口响应int类型中errorCode的值为<code>
    例子:
      |name|path|param2|code|
      |wealth |/api/v1/user/riskstatus|[{"answerId":58}]|1001|
