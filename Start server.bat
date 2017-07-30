@echo off
CD /D D:\Git\gtavservergit
start .\server\run.cmd +exec server.cfg
start icecon --gui 77.251.164.110:30120 jalala

