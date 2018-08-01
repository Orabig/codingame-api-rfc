# Meta
  - API Name: findByCodingamerId
  - Owner: Wei-1
  - Type: Reversed
  - Status: Pending

## Summary

Request codingame server with codingamer id (ex: 1733593)

The server will return the ranks of the player.

## Syntax

__input :__

```
POST https://www.codingame.com/services/AchievementRemoteService/findByCodingamerId
body : [1733593]
```

 - Although the input format is an array, only 1 input value is allowed.

__output :__

```json
{
    "success": [
        {
            "id": "CHA_SOLO_LANGUAGE_TOP_1",
            "puzzleId": 0,
            "title": "Cherry on the cake",
            "description": "Finish 1st in a language ranking, in any contest (With a score greater than 50% for Solo contests)",
            "points": 50,
            "progress": 1,
            "progressMax": 1,
            "completionTime": 1488789008060,
            "imageBinaryId": 1923792023719,
            "categoryId": "contest",
            "groupId": "contest-language",
            "level": "PLATINUM",
            "unlockText": "finish first",
            "weight": 24900
        }, ...
    ]
}
```

