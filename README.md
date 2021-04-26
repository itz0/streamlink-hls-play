# streamlink-hls-play
### This solution was made to quickly and easily allow you to play HLS stream from m3u8 playlist with faster rewind, with or without using socks 5 proxy, it only consists of a command line script BAT file run from under Windows, this script is used in its work by the package Streamlink https://streamlink.github.io/ perfect for this, this solution is necessary when the player on a web site loads video data very slowly and instead of pleasant viewing you constantly wait for the video to load

## Installation:
1. Download and install Streamlink with this link https://github.com/streamlink/streamlink/releases/latest  latest version file on this moment is streamlink-2.1.1.exe

2. Download and install K-Lite Codec Pack Mega with Media Player Classic (MPC-HC) with this link https://codecguide.com/download_k-lite_codec_pack_mega.htm

3. Download and install any HLS stream link downloader/extractor addon for your web browser (HLS sniper, HLS stream detector, HLS stream downloader, m3u8 playlist download & etc), better use one from this

   for Mozilla Firefox https://addons.mozilla.org/en-US/firefox/addon/hls-stream-detector/

   for Chrome https://chrome.google.com/webstore/detail/live-stream-downloader/looepbdllpjgdmkpdcdffhdbmpbcfekj?hl=en

5. Download BAT script file "Streamlink-play.bat" from this project

6. Edit with notepad downloaded BAT file according to your task - change your system path's, use or not socks 5 proxy and etc.

   >set MPC="C:\Program Files (x86)\K-Lite Codec Pack\MPC-HC64\mpc-hc64.exe"

   if you need to use socks 5 proxy server add to streamlink command this option: --https-proxy "socks5://127.0.0.1:1080", like that
   
   >streamlink --https-proxy "socks5://127.0.0.1:1080" --hls-segment-stream-data --hls-live-edge 5 --hls-segment-threads 10 --player-passthrough hls --player %MPC% hls://%yturl:&=^&% best
   
## How to use:

Go to your favorite movie web site where you watch any of your movies and TV shows, for example https://pluto.tv , select video you want and press play, select your desired video quality if available (sd-hd), then click on the "HLS add-on" icon you installed (in point 4) and copy full HLS stream link, like this:

https://service-stitcher.clusters.pluto.tv/stitch/hls/channel/5f6b535a278bfe000799484a/master.m3u8

Run with double click by mouse Streamlink-play.bat file, then right-click by mouse you need paste HLS stream link (m3u8 playlist) to window and push enter key, after pre-buffering is over, open a window with a MPC player, you will watch your video online in a MPC player with faster buffering, so you can quickly rewind video.

**Please note if you received a link with HLS stream from a Web browser using a socks proxy, you must run this script using the same socks proxy, otherwise the movie web site may reject your requests**

## be happy =)
