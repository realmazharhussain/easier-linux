# ffmpeg SubDirectory

This SubDirectory contains files that need ffmpeg to work

- ### (repo-root)/ffmpeg/applications/convert-to-m4a.desktop

  Provides 'Open With' option to convert any audio/video to m4a audio

- ### (repo-root)/ffmpeg/applications/extract-m4a.desktop

  Provides 'Open With' option to extract audio from videos (only if their audio is encoded with aac/m4a; most mp4 video files' audio is encoded using aac or any other m4a encoding) 

- ### (repo-root)/ffmpeg/applications/extract-video.desktop

  Provides 'Open With' option to extract only video (without audio) from Video Files

- ### (repo-root)/ffmpeg/bin/change-video-aspect-ratio

  Bash Script to change aspect ratio of a Video

- ### (repo-root)/ffmpeg/bin/convert-to-m4a

  Bash Script to convert any audio/video to m4a audio (also used by `convert-to-m4a.desktop` file)

- ### (repo-root)/ffmpeg/bin/extract-m4a

  Bash Script to extract audio from audio/video files if their audio is encoded using a codec that uses m4a file extension (also used by `extract-m4a.desktop` file)

- ### (repo-root)/ffmpeg/bin/extract-video

  Bash Script to extract video (without audio/subtitles) from video files (also used by `extract-video.desktop` file) 
