### 參考來源
- [ttyd 網頁介面linux 系統終端工具](https://blog.gtwang.org/linux/ttyd-share-terminal-over-the-web/)   
- [ttyd一个好用的网页版的终端工具](https://blog.csdn.net/weixin_43833642/article/details/106975511) 

```
使用 ttyd 分享終端機
安裝好之後就可以使用 ttyd 這個指令來啟動網頁的終端機介面，這個指令有許多的參數可以使用：

參數	說明
-p
--port	指定連接埠，預設為 7681，而 0 代表隨機選取。
-i
--interface	指定網路介面，例如 eth0 或 /var/run/ttyd.sock。
-c
--credential	指定認證用的帳號密碼檔案（格式為 username:password）。
-u
--uid	指定執行 ttyd 的使用者 ID。
-g
--gid	指定執行 ttyd 的群組 ID。
-s
--signal	離開 ttyd 時傳送的信號（預設為 SIGHUP）。
-a
--url-arg	允許使用者由 URL 的參數帶入指令。
-R
--readonly	唯讀模式。
-t
--client-option	指定傳送給 client 的設定，格式為 key=value。
-T
--terminal-type	指定終端機類型，預設為 xterm-256color。
-O
--check-origin	不允許不同來源的 WebSocket 連線。
-m
--max-clients	指定 client 數量上限，預設為 0（無上限）。
-o
--once	僅接受一個 client，離線後就結束。
-B
--browser	以系統預設的瀏覽器開啟終端機。
-I
--index	自行指定 index.html 的位置。
-S
--ssl	啟用 SSL 加密。
-C
--ssl-cert	指定 SSL certificate 檔案。
-K
--ssl-key	指定 SSL key 檔案。
-A
--ssl-ca	指定 SSL ca 檔案。
-d
--debug	設定除錯訊息輸出層級，預設為 7。
-v
--version	顯示版本。
-h
--help	顯示使用說明。
``` 
