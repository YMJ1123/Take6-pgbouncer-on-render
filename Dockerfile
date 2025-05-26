# 取官方映像
FROM pgbouncer/pgbouncer:latest
# 完全關閉 container 的健康檢查
HEALTHCHECK NONE


# # 複製設定檔
# COPY pgbouncer.ini /etc/pgbouncer/pgbouncer.ini
# COPY userlist.txt  /etc/pgbouncer/userlist.txt

# # 預設埠 6432
# EXPOSE 6432

# # CMD ["pgbouncer", "/etc/pgbouncer/pgbouncer.ini"] 
# # 取代原本 entrypoint，直接啟動你自己的設定檔
# ENTRYPOINT ["pgbouncer", "/etc/pgbouncer/pgbouncer.ini"]