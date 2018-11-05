echo "compile ezappx-plugin-template..."
npm run build
echo "copy dist/ezappx-plugin-template.min.js to /E/JavaProjects/Ezappx/EzappxDesigner/src/main/resources/static/js/"
cp dist/ezappx-plugin-template.min.js /E/JavaProjects/Ezappx/EzappxDesigner/src/main/resources/static/js/
echo "done"