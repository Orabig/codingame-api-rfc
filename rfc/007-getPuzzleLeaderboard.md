# Meta
  - API Name: getPuzzleLeaderboard
  - Owner: Orabig
  - Type: Reversed
  - Status: Pending
  

## Summary
Get the full leaderboard of a given puzzle

## Syntax
__input :__
```
POST https://www.codingame.com/services/LeaderboardsRemoteService/getPuzzleLeaderboard
body : [gameId, id, "global"]
```
  - **gameId**: The unique id of a puzzle. Possible values are ["59","55","49","42","30","26","back-to-the-code","the-great-escape","platinum-rift-2","platinum-rift","winamax","parrot","20","82"]
  - **id**: This a id generated when your session is opened on the site. You can have it by copy/pasting an id when you are looking at a leaderboard. This may also be empty
  - **"global"**: This the value to filter the leaderboard. Give global for the main leaderboard and ranks. I don't know the others values i don't need them.

__output :__
```
{
  "success": {
    "users": [
      {
        "pseudo": "Plopx",
        "rank": 1,
        "globalRank": 1,
        "localRank": 1,
        "score": 100,
        "testSessionHandle": "35680821fbcaa335a6a0629d2095f3ca962fd3e",
        "programmingLanguage": "PHP",
        "inProgress": false,
        "reportEnabled": true,
        "criteriaScore": 26,
        "codingamer": {
          "userId": 154372,
          "pseudo": "Plopx",
          "countryId": "FR",
          "publicHandle": "f0dc5bc9f06a827cdd26b5c158e36e86273451",
          "enable": false,
          "userValid": false,
          "avatar": 7959085736890,
          "level": 32,
          "category": "PROFESSIONAL"
        }
      },
	  ...
    ],
    "count": 6855,
    "criteria": "Code size"
  }
} 
```
