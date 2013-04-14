export PIP_DOWNLOAD_CACHE=~/.pip/download_cache
if [ ! -d "$PIP_DOWNLOAD_CACHE" ]; then
  mkdir $PIP_DOWNLOAD_CACHE
fi
