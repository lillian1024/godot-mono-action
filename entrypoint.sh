#!/bin/sh

godot "./project.godot" --headless --export-debug "$2" $GITHUB_WORKSPACE/build/$1