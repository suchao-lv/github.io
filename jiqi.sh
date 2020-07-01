#/bin/sh

curl 'https://qyapi.weixin.qq.com/cgi-bin/webhook/send?key=ae5d7256-47e8-4afb-b5ff-d42a82d5ee7a' \
   -H 'Content-Type: application/json' \
   -d '
   {
        "msgtype": "text",
        "text": {
            "content": "好久不见啊"
        }
   }'
