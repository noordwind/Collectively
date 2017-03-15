![Collectively](https://github.com/noordwind/Collectively/blob/master/assets/collectively_logo.png)

####**Keep your commune clean in just a few clicks.**


**What is Collectively?**
----------------

Have you ever felt unhappy or even angry about the litter left on the streets or in the woods? Or the damaged things that should've been fixed a long time ago, yet the city council might not even be aware of them?

**Collectively** is an open source & cross-platform solution that provides applications and a services made for all of the inhabitants to make them even more aware about keeping the community clean. 
Within a few clicks you can greatly improve the overall tidiness of the place where you live in. 

**Collectively** may help you not only to quickly submit a new remark about the pollution or broken stuff, but also to browse the already sent remarks and help to clean them up if you feel up to the task of keeping your neighborhood a clean place.


**Quick start**
----------------

## Docker way

Collectively is built as a set of microservices, therefore the easiest way is to run the whole system using the *docker-compose*.

Clone the [Collectively.Docker](https://github.com/noordwind/Collectively.Docker) repository and run the *start.sh* script:

```
git clone https://github.com/noordwind/Collectively.Docker
./start.sh
```

Once executed, you shall be able to access the following services:

|Name               |URL                                                  |Repository 
|-------------------|-----------------------------------------------------|-----------------------------------------------------------------------------------------------
|API                |[http://localhost:5000](http://localhost:5000)       |[Collectively.Api](https://github.com/noordwind/Collectively.Api)
|Mailing            |[http://localhost:10005](http://localhost:10005)     |[Collectively.Services.Mailing](https://github.com/noordwind/Collectively.Services.Mailing) 
|Medium             |[http://localhost:11100](http://localhost:11100)     |[Collectively.Services.Medium](https://github.com/noordwind/Collectively.Services.Medium) 
|Operations         |[http://localhost:10000](http://localhost:10000)     |[Collectively.Services.Operations](https://github.com/noordwind/Collectively.Services.Operations) 
|Remarks            |[http://localhost:10002](http://localhost:10002)     |[Collectively.Services.Remarks](https://github.com/noordwind/Collectively.Services.Remarks) 
|Statistics         |[http://localhost:10006](http://localhost:10006)     |[Collectively.Services.Statistics](https://github.com/noordwind/Collectively.Services.Statistics)
|Storage            |[http://localhost:10000](http://localhost:10000)     |[Collectively.Services.Storage](https://github.com/noordwind/Collectively.Services.Storage) 
|Supervisor         |[http://localhost:11000](http://localhost:11000)     |[Collectively.Services.Supervisor](https://github.com/noordwind/Collectively.Services.Supervisor)
|Users              |[http://localhost:10001](http://localhost:10001)     |[Collectively.Services.Users](https://github.com/noordwind/Collectively.Services.Users) 
|Websockets         |[http://localhost:10001](http://localhost:10001)     |[Collectively.Services.Websockets](https://github.com/noordwind/Collectively.Services.Websockets) 
|Web                |[http://localhost:9000](http://localhost:9000)       |[Collectively.Web](https://github.com/noordwind/Collectively.Web)


**Build status**
----------------

|Project            |Branch  
|-------------------|-----------------------------------------------------
|[Collectively.Api](https://github.com/noordwind/Collectively.Api)
|master             |[![master branch build status](https://api.travis-ci.org/noordwind/Collectively.Api.svg?branch=master)](https://travis-ci.org/noordwind/Collectively.Api)
|develop            |[![develop branch build status](https://api.travis-ci.org/noordwind/Collectively.Api.svg?branch=develop)](https://travis-ci.org/noordwind/Collectively.Api/branches)
|[Collectively.Common](https://github.com/noordwind/Collectively.Common)
|master             |[![master branch build status](https://api.travis-ci.org/noordwind/Collectively.Common.svg?branch=master)](https://travis-ci.org/noordwind/Collectively.Common)
|develop            |[![develop branch build status](https://api.travis-ci.org/noordwind/Collectively.Common.svg?branch=develop)](https://travis-ci.org/noordwind/Collectively.Common/branches)
|[Collectively.Messages](https://github.com/noordwind/Collectively.Messages)
|master             |[![master branch build status](https://api.travis-ci.org/noordwind/Collectively.Messages.svg?branch=master)](https://travis-ci.org/noordwind/Collectively.Messages)
|develop            |[![develop branch build status](https://api.travis-ci.org/noordwind/Collectively.Messages.svg?branch=develop)](https://travis-ci.org/noordwind/Collectively.Messages/branches)
|[Collectively.Services.Mailing](https://github.com/noordwind/Collectively.Services.Mailing)
|master             |[![master branch build status](https://api.travis-ci.org/noordwind/Collectively.Services.Mailing.svg?branch=master)](https://travis-ci.org/noordwind/Collectively.Services.Mailing)
|develop            |[![develop branch build status](https://api.travis-ci.org/noordwind/Collectively.Services.Mailing.svg?branch=develop)](https://travis-ci.org/noordwind/Collectively.Services.Mailing/branches)
|[Collectively.Services.Medium](https://github.com/noordwind/Collectively.Services.Medium)
|master             |[![master branch build status](https://api.travis-ci.org/noordwind/Collectively.Services.Medium.svg?branch=master)](https://travis-ci.org/noordwind/Collectively.Services.Medium)
|develop            |[![develop branch build status](https://api.travis-ci.org/noordwind/Collectively.Services.Medium.svg?branch=develop)](https://travis-ci.org/noordwind/Collectively.Services.Medium/branches)
|[Collectively.Services.Operations](https://github.com/noordwind/Collectively.Services.Operations)
|master             |[![master branch build status](https://api.travis-ci.org/noordwind/Collectively.Services.Operations.svg?branch=master)](https://travis-ci.org/noordwind/Collectively.Services.Operations)
|develop            |[![develop branch build status](https://api.travis-ci.org/noordwind/Collectively.Services.Operations.svg?branch=develop)](https://travis-ci.org/noordwind/Collectively.Services.Operations/branches)
|[Collectively.Services.Remarks](https://github.com/noordwind/Collectively.Services.Remarks)
|master             |[![master branch build status](https://api.travis-ci.org/noordwind/Collectively.Services.Remarks.svg?branch=master)](https://travis-ci.org/noordwind/Collectively.Services.Remarks)
|develop            |[![develop branch build status](https://api.travis-ci.org/noordwind/Collectively.Services.Remarks.svg?branch=develop)](https://travis-ci.org/noordwind/Collectively.Services.Remarks/branches)
|[Collectively.Services.Statistics](https://github.com/noordwind/Collectively.Services.Statistics)
|master             |[![master branch build status](https://api.travis-ci.org/noordwind/Collectively.Services.Statistics.svg?branch=master)](https://travis-ci.org/noordwind/Collectively.Services.Statistics)
|develop            |[![develop branch build status](https://api.travis-ci.org/noordwind/Collectively.Services.Statistics.svg?branch=develop)](https://travis-ci.org/noordwind/Collectively.Services.Statistics/branches)
|[Collectively.Services.Storage](https://github.com/noordwind/Collectively.Services.Storage)
|master             |[![master branch build status](https://api.travis-ci.org/noordwind/Collectively.Services.Storage.svg?branch=master)](https://travis-ci.org/noordwind/Collectively.Services.Storage)
|develop            |[![develop branch build status](https://api.travis-ci.org/noordwind/Collectively.Services.Storage.svg?branch=develop)](https://travis-ci.org/noordwind/Collectively.Services.Storage/branches)
|[Collectively.Services.Supervisor](https://github.com/noordwind/Collectively.Services.Supervisor)
|master             |[![master branch build status](https://api.travis-ci.org/noordwind/Collectively.Services.Supervisor.svg?branch=master)](https://travis-ci.org/noordwind/Collectively.Services.Supervisor)
|develop            |[![develop branch build status](https://api.travis-ci.org/noordwind/Collectively.Services.Supervisor.svg?branch=develop)](https://travis-ci.org/noordwind/Collectively.Services.Supervisor/branches)
|[Collectively.Services.Users](https://github.com/noordwind/Collectively.Services.Users)
|master             |[![master branch build status](https://api.travis-ci.org/noordwind/Collectively.Services.Users.svg?branch=master)](https://travis-ci.org/noordwind/Collectively.Services.Users)
|develop            |[![develop branch build status](https://api.travis-ci.org/noordwind/Collectively.Services.Users.svg?branch=develop)](https://travis-ci.org/noordwind/Collectively.Services.Users/branches)
|[Collectively.Services.Websockets](https://github.com/noordwind/Collectively.Services.Websockets)
|master             |[![master branch build status](https://api.travis-ci.org/noordwind/Collectively.Services.Websockets.svg?branch=master)](https://travis-ci.org/noordwind/Collectively.Services.Websockets)
|develop            |[![develop branch build status](https://api.travis-ci.org/noordwind/Collectively.Services.Websockets.svg?branch=develop)](https://travis-ci.org/noordwind/Collectively.Services.Websockets/branches)
|[Collectively.Web](https://github.com/noordwind/Collectively.Web)
|master             |[![master branch build status](https://api.travis-ci.org/noordwind/Collectively.Web.svg?branch=master)](https://travis-ci.org/noordwind/Collectively.Web)
|develop            |[![develop branch build status](https://api.travis-ci.org/noordwind/Collectively.Web.svg?branch=develop)](https://travis-ci.org/noordwind/Collectively.Web/branches)