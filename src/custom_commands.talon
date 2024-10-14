mode: command
mode: user.cursorless_spoken_form_test
tag: user.cursorless
-

append <user.keys> <user.cursorless_target>:
    starting_text = user.cursorless_get_text(cursorless_target, true)
    destination = user.cursorless_create_destination(cursorless_target)
    user.cursorless_insert(destination, "{starting_text}{keys}")
prepend <user.keys> <user.cursorless_target>:
    starting_text = user.cursorless_get_text(cursorless_target, true)
    destination = user.cursorless_create_destination(cursorless_target)
    user.cursorless_insert(destination, "{keys}{starting_text}")