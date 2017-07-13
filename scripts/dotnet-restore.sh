#!/bin/bash
REPOSITORIES=(Collectively.Api Collectively.Common Collectively.Messages Collectively.Services.Mailing Collectively.Services.Medium Collectively.Services.Operations Collectively.Services.Statistics Collectively.Services.Remarks Collectively.Services.Storage Collectively.Services.Supervisor Collectively.Services.Users)
for REPOSITORY in ${REPOSITORIES[*]}
do
	 echo ========================================================
	 echo Restoring packages for repository: $REPOSITORY
	 echo ========================================================
     cd $REPOSITORY
	 dotnet restore --source https://api.nuget.org/v3/index.json --source https://www.myget.org/F/collectively-dev/api/v3/index.json --no-cache
     cd ..
done
