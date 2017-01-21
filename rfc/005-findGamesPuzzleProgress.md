# Meta
  - API Name: findGamesPuzzleProgress
  - Owner: Orabig
  - Type: Reversed
  - Status: Unusable
  

## Summary
Get the list of puzzle names and meta-informations

**Note :** This API is only working from the browser, because it needs a valid connection cookie.

## Syntax
*Describe here the URL and parameters. For example :*
__input :__
```
POST https://www.codingame.com/services/PuzzleRemoteService/findGamesPuzzleProgress
body : [playerId]
```
  - **playerId**: The id of a player. You can know it by using the leaderboard API.

__output :__
```
{
  "success": [
    {
      "id": 185,
      "level": "community",
      "rank": 0,
      "title": "Egyptian multiplication",
      "validatorScore": 100,
      "achievementCount": 0,
      "doneAchievementCount": 0,
      "lastActivity": 1477248804004,
      "contributor": {
        "userId": 1192390,
        "pseudo": "MoonCoder",
        "publicHandle": "f93b2560517c4c2cd59147c4636764a70932911",
        "enable": false,
        "userValid": false,
        "avatar": 2990464683180,
        "cover": 3040985197985
      },
      "solvedCount": 407,
      "attemptCount": 621,
      "xpPoints": 50,
      "feedback": {
        "feedbackId": 41,
        "feedbacks": [
          3,
          1,
          9,
          10,
          7
        ]
      },
      "topics": [],
      "creationTime": 1470988513028,
      "type": "COMMUNITY",
      "prettyId": "egyptian-multiplication",
      "detailsPageUrl": "/training/community/egyptian-multiplication",
      "testSessionHandle": "5274297cc1e3afb658a328f6ed05ff5e22a4ac5"
    },
	...
]
```
