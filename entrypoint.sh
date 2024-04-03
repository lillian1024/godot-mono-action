#!/bin/sh

mkdir -v -p ~/.local/share/godot/export_templates
cp -a /root/.local/share/godot/templates/. ~/.local/share/godot/export_templates/

pwd

godot "./project.godot" --headless --export-debug "$2" $GITHUB_WORKSPACE/build/$1