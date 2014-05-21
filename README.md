## MoPage

A simple CMS.

### Install

Gemfile:

    gem 'mo_page', '~> 0.0.2'
    
routes.rb:

    mount MoPage::Engine, at: '/cms'
    
In your controller:

    @page = MoPage::Page.where(key: params[:slug]).first
    
In your view:

    <%= @page.body.html_safe %>
    
### Access the backend

    http://yourhost.dev/cms/pages    
    
### Screenshot

!["new page"](https://www.evernote.com/shard/s2/sh/c1fa3745-e907-4ae1-b271-191e57ede3e3/2944bbca388d5c7c1271451adb229b3d/deep/0/MoPage.png)