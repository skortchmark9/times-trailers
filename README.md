# times-trailers


Instructions:
clone this repository

download ffmpeg: ```brew install ffmpeg```

download node: ```brew install node```

run ```npm install``` - this will install any listed dependencies in package.json (right now just fluent-ffmpeg)

run ```mkdir tmp``` - this creates a gitignore'd tmp directory to put input images and output videos. 

put images in tmp w/format 1.jpg 2.jpg ... n.jpg
run ```node index.js``` - this will export the video as output.m4v to tmp.
