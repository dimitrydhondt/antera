#!/bin/bash
echo Procesing view-nl.json
mustache -p menu.mustache -p footer.mustache view-nl.json index.mustache >public/index.html
mustache -p menu.mustache -p footer.mustache view-nl.json wiebenik.mustache >public/wiebenik.html
#mustache -p menu.mustache -p footer.mustache view-nl.json sherborne.mustache >public/sherborne.html
#mustache -p menu.mustache -p footer.mustache view-nl.json peutertijd.mustache >public/peutertijd.html
mustache -p menu.mustache -p footer.mustache view-nl.json media.mustache >public/media.html
#mustache -p menu.mustache -p footer.mustache view-nl.json nieuws.mustache >public/nieuws.html
mustache -p menu.mustache -p footer.mustache view-nl.json contact.mustache >public/contact.html
mustache -p menu.mustache -p footer.mustache view-nl.json nieuwsbrief.mustache >public/nieuwsbrief.html
