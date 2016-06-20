#!/bin/bash
echo Procesing view-nl.json
mustache -p menu.mustache -p footer.mustache view-nl.json index.mustache >public/index.html
mustache -p menu.mustache -p footer.mustache view-nl.json sherborne.mustache >public/sherborne.html
mustache -p menu.mustache -p footer.mustache view-nl.json peutertijd.mustache >public/peutertijd.html
mustache -p menu.mustache -p footer.mustache view-nl.json contact.mustache >public/contact.html
