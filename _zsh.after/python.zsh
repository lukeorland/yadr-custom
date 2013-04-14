export PIP_DOWNLOAD_CACHE=~/.local/pip_download_cache
if [ ! -d "$PIP_DOWNLOAD_CACHE" ]; then
  mkdir $PIP_DOWNLOAD_CACHE
fi
