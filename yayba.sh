echo $(curl -Ss https://www.reddit.com/r/listentothis|sed s/'<'/\\n/g|sed s/'href='/\\n/g|grep -i Youtube|cut -f 2 -d '"'|grep -i Youtube|grep -v domain|grep -v attribution|sort -n|sed -n '1~2!p'|cut -f 2 -d '=')|sed s/' '/,/g|sed s/^/'www.youtube.com\/watch_videos?video_ids='/
