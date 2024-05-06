set /p url=URL:
".\yt-dlp.exe" %url% --extract-audio --embed-thumbnail --ffmpeg-location ./ffmpeg.exe --audio-format mp3 -P "./out"