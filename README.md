

New user
post /api/users
=======================
{
    "user":{
     "username": "",
     "password": ""
    }
}


get token
post /api/oauth/token
=======================
{
     "username": "",
     "password": "",
     "grant_type": "password"   
}

New post
post /api/posts
========================
{
    "post":{
     "title": ""   
    }
}

Update post
patch /api/posts/:id
========================
{

     "title": ""   
}

Delete post
delete /api/posts/:id











== README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...


Please feel free to use a different markup language if you do not plan to run
<tt>rake doc:app</tt>.
