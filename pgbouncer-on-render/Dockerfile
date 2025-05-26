# 取官方映像
FROM pgbouncer/pgbouncer:latest

# 複製設定檔
COPY pgbouncer.ini /etc/pgbouncer/pgbouncer.ini
COPY userlist.txt  /etc/pgbouncer/userlist.txt

# 預設埠 6432
EXPOSE 6432

CMD ["pgbouncer", "/etc/pgbouncer/pgbouncer.ini"] 