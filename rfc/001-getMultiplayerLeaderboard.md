# Meta
  - API Name: getMultiplayerLeaderboard
  - Owner: Magus
  - Type: Reversed
  - Status: Pending
  

## Summary
Request for a multiplayer game learderboard

## Syntax
__input :__
```
POST https://www.codingame.com/services/LeaderboardsRemoteService/getChallengeLeaderboard
body : [gameId, id, "global"]
```
  - **gameId**: The unique id of a multiplayer game. Possible values are ["59","55","49","42","30","26","back-to-the-code","the-great-escape","platinum-rift-2","platinum-rift","winamax","parrot","20","82"]
  - **id**: This a id generated when your session is opened on the site. You can have it by copy/pasting an id when you are looking at a leaderboard. This may also be empty
  - **"global"**: This the value to filter the leaderboard. Give global for the main leaderboard and ranks. I don't know the others values i don't need them.

__output :__

```
{
  "success": {
    "users": [
      {
        "pseudo": "siman",
        "rank": 1,
        "globalRank": 1,
        "localRank": 1,
        "score": 43.82,
        "testSessionHandle": "6388174e07e7ceccdd4d2f24252faa926e80c1",
        "programmingLanguage": "C++",
        "progress": "EQUAL",
        "updateTime": 1417065809446,
        "creationTime": 1417027365322,
        "percentage": 100,
        "agentId": 204446,
        "inProgress": false,
        "reportEnabled": true,
        "codingamer": {
          "userId": 580424,
          "pseudo": "siman",
          "countryId": "JP",
          "publicHandle": "a1ced13f7e049a38aeeaf04965447aa3424085",
          "enable": false,
          "userValid": false,
          "avatar": 7464902754297,
          "cover": 2112546381756,
          "level": 11,
          "category": "PROFESSIONAL"
        }
      },
	  ...
	],
    "count": 1080
  }
}
```