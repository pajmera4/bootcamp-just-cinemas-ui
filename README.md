This project was bootstrapped with [Create React App](https://github.com/facebookincubator/create-react-app).

## Follow the below steps

1. Fork the repoistory
2. Add your team members as collaborators to the forked repo.
3. Change "sh ./buildAndDeploy/deploy.sh team1-bootcamp-march2018" to "sh ./buildAndDeploy/deploy.sh <yourTeamNumber><sessionName>". Make sure the tag name that you are typing in does not have upper case characters. S3 does not allow upper case bucket names.
4. Modify the pipeline.gocd.yml file and change everywhere "teamNumber" is to either "team1" or "team2" or "team3"
5. Change "git: "git@github.com:Sethuraman/bootcamp-just-cinemas-ui.git"" to "git: <your forked repo on github>"

