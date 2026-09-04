sed -i '1i src-git small https://github.com/kenzok8/small' feeds.conf.default
rm -rf feeds/packages/net/{alist,adguardhome,mosdns,xray*,v2ray*,sing*,smartdns} feeds/packages/utils/v2dat
