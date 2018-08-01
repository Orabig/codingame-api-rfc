# Meta
  - API Name: findBestByCodingamerId
  - Owner: Wei-1
  - Type: Reversed
  - Status: Pending

## Summary

Request codingame server with codingamer id (ex: 1733593)

The server will return the top achievements of the player.

## Syntax

__input :__

```
POST https://www.codingame.com/services/AchievementRemoteService/findBestByCodingamerId
body : [1733593, 1]
```

 - **par1**: codingamer id
 - **par2**: gathered achievement count increasing factor (currently not completely figured out yet, the number of returned achievements will increase with a larger number)

__output :__

```json
{
    "success": [
        {
            "id": "PZ_100P_JAVA_1",
            "puzzleId": 0,
            "title": "Java Explorer",
            "description": "Solve 1 puzzle with a 100% score in Java",
            "points": 10,
            "progress": 1,
            "progressMax": 1,
            "completionTime": 1483077530031,
            "imageBinaryId": 1923174268302,
            "categoryId": "LANGUAGE",
            "groupId": "coder-java",
            "level": "BRONZE",
            "weight": 5800
        },
        {
            "id": "PZ_100P_JAVA_15",
            "puzzleId": 0,
            "title": "Java Addict",
            "description": "Solve 15 puzzles with a 100% score in Java",
            "points": 30,
            "progress": 15,
            "progressMax": 15,
            "completionTime": 1514204556034,
            "imageBinaryId": 1923202296412,
            "categoryId": "LANGUAGE",
            "groupId": "coder-java",
            "level": "PLATINUM",
            "weight": 22800
        },
        {
            "id": "CHA_SOLO_LANGUAGE_TOP_3",
            "puzzleId": 0,
            "title": "Wow, I'm fluent",
            "description": "Finish in the top 3 in a language ranking, in any contest (With a score greater than 50% for Solo contests)",
            "points": 50,
            "progress": 1,
            "progressMax": 1,
            "completionTime": 1488789008689,
            "imageBinaryId": 1923806378980,
            "categoryId": "BEST",
            "groupId": "contest-language",
            "level": "PLATINUM",
            "unlockText": "finish in the top 3",
            "weight": 24700
        },
        {
            "id": "PZ_100P_JAVA_3",
            "puzzleId": 0,
            "title": "Java Regular",
            "description": "Solve 3 puzzles with a 100% score in Java",
            "points": 15,
            "progress": 3,
            "progressMax": 3,
            "completionTime": 1490275294022,
            "imageBinaryId": 1923187277315,
            "categoryId": "LANGUAGE",
            "groupId": "coder-java",
            "level": "SILVER",
            "weight": 13100
        },
        {
            "id": "PZ_100P_JAVA_7",
            "puzzleId": 0,
            "title": "Java Lover",
            "description": "Solve 7 puzzles with a 100% score in Java",
            "points": 20,
            "progress": 7,
            "progressMax": 7,
            "completionTime": 1513927989043,
            "imageBinaryId": 1923196268708,
            "categoryId": "LANGUAGE",
            "groupId": "coder-java",
            "level": "GOLD",
            "weight": 20400
        },
        {
            "id": "CHA_SOLO_LANGUAGE_TOP_10",
            "puzzleId": 0,
            "title": "I can speak this language",
            "description": "Finish in the top 10 in a language ranking, in any contest (With a score greater than 50% for Solo contests)",
            "points": 50,
            "progress": 1,
            "progressMax": 1,
            "completionTime": 1488789008562,
            "imageBinaryId": 1923812170835,
            "categoryId": "BEST",
            "groupId": "contest-language",
            "level": "PLATINUM",
            "unlockText": "finish in the top 10",
            "weight": 24500
        },
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
            "categoryId": "BEST",
            "groupId": "contest-language",
            "level": "PLATINUM",
            "unlockText": "finish first",
            "weight": 24900
        }
    ]
}
```
