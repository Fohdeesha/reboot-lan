#!/bin/sh
#Pull stream from security cam in isolated management VRF and relay image to public VRF
echo "---------"
echo "streaming on http://172.16.205.11:44055/stream"
echo "streaming on http://172.16.210.4:44055/stream"
echo "streaming on https://rebootlan.com/live/ (if XCP VM relay started)"
echo "---------"
cd /
cd /root/mjpeg-relay/
/usr/bin/python relay.py -p 44055 -w 44056 "http://172.16.205.15/mjpg/video.mjpg"
