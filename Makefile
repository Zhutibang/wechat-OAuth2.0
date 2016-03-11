REMOTE=api.fenxiangbei.com
REMOTE_DIR=/var/www/h5/wechat-OAuth2.0

init-rsync:
	rsync -r -P ./ root@$(REMOTE):$(REMOTE_DIR)
	
.PHONY: init-rsync
