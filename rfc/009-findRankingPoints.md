# Meta
  - API Name: findRankingPoints
  - Owner: Wei-1
  - Type: Reversed
  - Status: Pending

## Summary

Request codingame server with codingamer id (ex: 1733593)

The server will return the ranks of the player.

## Syntax

__input :__

```
POST https://www.codingame.com/services/CodinGamerRemoteService/findRankingPoints
body : [1733593]
```

 - Although the input format is an array, only 1 input value is allowed.

__output :__

```json
{
    "success": {
        "codingamerId": 1733593,
        "globalPointsRankGlobal": 72,
        "contestPointsRankGlobal": 147,
        "achievementPointsRankGlobal": 61,
        "codegolfPointsRankGlobal": 579,
        "optimPointsRankGlobal": 1308,
        "multiTrainingPointsRankGlobal": 65,
        "globalPointsRankCountry": 1,
        "contestPointsRankCountry": 1,
        "achievementPointsRankCountry": 1,
        "codegolfPointsRankCountry": 1,
        "optimPointsRankCountry": 5,
        "multiTrainingPointsRankCountry": 1,
        "countryId": "TW",
        "totalCodingamerGlobal": 1142159,
        "totalCodingamerCountry": 8784
    }
}
```

