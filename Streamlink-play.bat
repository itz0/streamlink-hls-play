@echo off
set MPC="C:\Program Files (x86)\K-Lite Codec Pack\MPC-HC64\mpc-hc64.exe"
set /p yturl=Please insert HLS m3u8 playlist URL https://.. (right-click): 
rem if need use socks 5 proxy, just add this to next line as argument:       --https-proxy "socks5://127.0.0.1:1080"
streamlink --hls-segment-stream-data --hls-live-edge 5 --hls-segment-threads 10 --player-passthrough hls --player %MPC% hls://%yturl:&=^&% best
