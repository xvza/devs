Router.configure layoutTemplate: 'layout'

Router.route '/', -> @render 'home'

Router.route 'panteon'
Router.route 'experience'
Router.route 'formation'
Router.route 'contact'
