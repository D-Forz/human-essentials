# Pin npm packages by running ./bin/importmap

pin "jquery", to: "https://ga.jspm.io/npm:jquery@3.6.3/dist/jquery.js", preload: true
pin "application", preload: true
pin "@hotwired/turbo-rails", to: "turbo.min.js", preload: true
pin "@hotwired/stimulus", to: "https://ga.jspm.io/npm:@hotwired/stimulus@3.1.0/dist/stimulus.js"
pin "@hotwired/stimulus-loading", to: "stimulus-loading", preload: true
pin_all_from "app/javascript/controllers", under: "controllers"
pin "admin-lte", to: "https://ga.jspm.io/npm:admin-lte@3.2.0/dist/js/adminlte.min.js"
pin "@oddcamp/cocoon-vanilla-js", to: "https://ga.jspm.io/npm:@oddcamp/cocoon-vanilla-js@1.1.3/index.js"
pin "bootstrap", to: "https://ga.jspm.io/npm:bootstrap@4.6.2/dist/js/bootstrap.js"
pin "popper.js", to: "https://ga.jspm.io/npm:popper.js@1.16.1/dist/umd/popper.js"
pin "highcharts", to: "https://ga.jspm.io/npm:highcharts@10.3.2/highcharts.js"
pin "select2", to: "https://cdn.jsdelivr.net/npm/select2@4.0.13/dist/js/select2.min.js"
pin "trix", to: "https://ga.jspm.io/npm:trix@2.0.4/dist/trix.esm.min.js"
pin "@rails/actiontext", to: "https://ga.jspm.io/npm:@rails/actiontext@7.0.4/app/assets/javascripts/actiontext.js"
pin "luxon", to: "https://ga.jspm.io/npm:luxon@1.28.0/build/cjs-browser/luxon.js"
pin "litepicker", to: "https://cdn.jsdelivr.net/npm/litepicker/dist/litepicker.js"
pin "litepicker/ranges", to: "https://cdn.jsdelivr.net/npm/litepicker/dist/plugins/ranges.js"
pin "toastr", to: "https://ga.jspm.io/npm:toastr@2.1.4/toastr.js"
pin "@fullcalendar/core", to: "https://ga.jspm.io/npm:@fullcalendar/core@6.0.1/index.js"
pin "preact", to: "https://ga.jspm.io/npm:preact@10.11.3/dist/preact.module.js"
pin "preact/compat", to: "https://ga.jspm.io/npm:preact@10.11.3/compat/dist/compat.module.js"
pin "preact/hooks", to: "https://ga.jspm.io/npm:preact@10.11.3/hooks/dist/hooks.module.js"
pin "@fullcalendar/luxon", to: "https://ga.jspm.io/npm:@fullcalendar/luxon@6.0.1/index.js"
pin "@fullcalendar/core/", to: "https://ga.jspm.io/npm:@fullcalendar/core@6.0.1/"
pin "@fullcalendar/daygrid", to: "https://ga.jspm.io/npm:@fullcalendar/daygrid@6.0.1/index.js"
pin "@fullcalendar/list", to: "https://ga.jspm.io/npm:@fullcalendar/list@6.0.1/index.js"
