# Meta
  - API Name: getCodingamerByName
  - Owner: Orabig
  - Type: Reversed
  - Status: Pending
  

## Summary
Request allowing to request a codingamer by name (pseudo). Very useful to get the **codingamerId**.

## Syntax
__input :__
```
POST https://www.codingame.com/services/LeaderboardsRemoteService/getGlobalLeaderboard
body : [**par1**,{"keyword":**pseudo**},"",**par2**,"global"]
```
  - **par1**: (unidentified : needs more information) Integer, should be '1'
  - **pseudo**: the requested pseudo
  - **par2**: (unidentified : needs more information) Boolean, should be 'true'
  - **"global"**: This the value to filter the leaderboard. Give global for the main leaderboard and ranks. I don't know the others values i don't need them.

__output :__
```
{
  "success": {
    "users": [
      {
        "pseudo": "Orabig",
        "rank": 238,
        "score": 16252,
        "achievements": 11140,
        "contests": 6316,
        "multiTraining": 3553,
        "optim": 2484,
        "codegolf": 887,
        "clash": 3012,
        "xp": 17022,
        "inProgress": false,
        "school": "CPE Lyon",
        "company": "BT in France",
        "codingamer": {
          "userId": 802230,
          "pseudo": "Orabig",
          "countryId": "FR",
          "publicHandle": "46c25faf73e99a1d43e373e32d59f2d8032208",
          "enable": false,
          "userValid": false,
          "schoolId": 1577,
          "avatar": 1718532341458,
          "cover": 6081942249918,
          "onlineSince": 1484982028463,
          "level": 27,
          "category": "PROFESSIONAL"
        }
      }
    ],
    "count": 1
  }
} 
```
**Note :** There can be several users matching the request. For example, 'Magus' gives "Magus", "maguss", "Archimagus", ...
