rm -R dist
.\node_modules\.bin\kss-node --source src --source node_modules/egeo.ui.base/dist/egeo --destination dist --template node_modules/egeo.website.template/dist/kss-template --homepage readme.md --css public/styleguide.css --js public/js/angular/angular.min.js --js public/js/app.js --js public/js/egeo/components/button/components.button.directive.js --js public/js/egeo/providers/egeo.config.provider.js;
pause
 