This next step is optional but I recommend it. Install handbreak and compress a “web optimized” mp4 in whatever resolution you want

# Installation
brew install ffmpeg --with-vpx --with-vorbis --with-libvorbis --with-vpx --with-vorbis --with-theora --with-libogg --with-libvorbis --with-gpl --with-version3 --with-nonfree --with-postproc --with-libaacplus --with-libass --with-libcelt --with-libfaac --with-libfdk-aac --with-libfreetype --with-libmp3lame --with-libopencore-amrnb --with-libopencore-amrwb --with-libopenjpeg --with-openssl --with-libopus --with-libschroedinger --with-libspeex --with-libtheora --with-libvo-aacenc --with-libvorbis --with-libvpx --with-libx264 --with-libxvid

# Easy Peasy
ffmpeg -i video.mp4 video.webm

brew install libvpx
brew install ffmpeg --with-libvpx

brew install ffmpeg --with-fdk-aac --with-tools --with-freetype --with-libass --with-libvorbis --with-libvpx --with-x265

brew install ffmpeg $(brew options ffmpeg | grep -v -e '\s' | grep -e '--with-\|--HEAD' | tr '\n' ' ')
