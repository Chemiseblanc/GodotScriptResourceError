# GodotCircularScriptReference
To recreate issue:
1. open project
2. open Sub.gd in the script editor
3. make some small change (ex comment/uncomment i.init() ) DO NOT SAVE YET
4. Quickly save the file and exit immediately after
5. Re-open project. Repeat if necessary

To fix issue:
1. open project
2. open Main.gd and comment the line "var sub := preload("res://Sub.tscn")"
3. save project
4. exit editor and reload
5. uncomment the line