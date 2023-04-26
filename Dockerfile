FROM nanthakps/filter-bot:v1
COPY . .
CMD ["bash", "start.sh"]
