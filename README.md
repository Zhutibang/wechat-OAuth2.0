wechat-OAuth2.0
===============

wechat oath2.0 Demo, 对应微信公众号开发者文档/用户管理/网页授权获取用户基本信息 

网页授权需要服务号
![图片](https://dn-coding-net-production-pp.qbox.me/dbf607b9-741e-4396-ace6-acd5c7e3bc4a.png) 

- 网页授权获取(get_userinfo.php)
	- `$ cp sample.data.json data.json`并填写appid/appsecret🐔
	- 返回:
	```
	{
		"openid": "oybyTt6vMZQ3HZYam47hJrBZk0iw",
		"nickname": "Jayin",
		"sex": 1,
		"language": "zh_CN",
		"city": "佛山",
		"province": "广东",
		"country": "中国",
		"headimgurl": "http://wx.qlogo.cn/mmopen/MgT4ozD8CN2VFhJbpV7djgWYpDLGicNtAwWBB9ErN8qnxMibm3ZEG0wekZuQcwlDqQBFjLfvOCugEzsITXHiaXdLm5g3Xd84fmg/0",
		"privilege": []
	}
	```
- 静默授权获取(get_openid.php)
	- `$ cp sample.data.json data.json`并填写appid/appsecret🐔
	- 返回：
	```json
	{
		"access_token": "OezXcEiiBSKSxW0eoylIeOmKOLkwR_663O3H3dmLOMx-sw-qMK5bB6RhgB5GRhoCxsMy35qTAQ6dR_15iCe6UCUEjBK2dXk7eC4K5T0m_gQ8C7aX1iGD4ncqI4l2BFbzKQuKynJ6Gl4wIjpV1D0_hQ",
		"expires_in": 7200,
		"refresh_token": "OezXcEiiBSKSxW0eoylIeOmKOLkwR_663O3H3dmLOMx-sw-qMK5bB6RhgB5GRhoCGaDdv2G-ZaQ8lUFfeYjz_5kujyFuUnnQXAqzxAx_YUGPeBIqVeKyapYgVpZo3GnEXkCMD_2Ed-79lVhQF5mZPQ",
		"openid": "oybyTt6vMZQ3HZYam47hJrBZk0iw",
		"scope": "snsapi_base"
	}
	```
	





