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
POST https://www.codingame.com/services/CodinGamerRemoteService/findCodingamePointsStatsByHandle
body : ["3f4adfba53d1ae216fb40f9c51b72c843953371"]
```

 - Although the input format is an array, only 1 input value is allowed.

__output :__

```json
{
    "success": {
        "codingamerPoints": 12350,
        "achievementCount": 192,
        "codingamer": {
            "userId": 1733593,
            "pseudo": "Wei-1",
            "countryId": "TW",
            "publicHandle": "3f4adfba53d1ae216fb40f9c51b72c843953371",
            "formValues": {
                "city": "Taipei",
                "school": "National Taiwan University",
                "company": "Groundhog Technologies Inc."
            },
            "enable": false,
            "userValid": false,
            "schoolId": 14535,
            "rank": 72,
            "avatar": 12250588953001,
            "cover": 11917714828872,
            "onlineSince": 1533097107495,
            "tagline": "Software Architect & Data Engineer",
            "company": "Groundhog Technologies Inc.",
            "city": "Taipei",
            "level": 33,
            "category": "PROFESSIONAL",
            "biography": "## Software Architect & Data Engineer:\n\n - Love Scala and write Scala at work\n\n<br />\n## Contact Me:\n\n - [Email](weichentaiwan@gmail.com)\n\n - [Github](https://github.com/Wei-1)\n\n<br />\n## Promotion:\n\n - [Codingame Scala Kit](https://github.com/huiwang/codingame-scala-kit)\n\n - [My Scala Machine Learning Library](https://github.com/Wei-1/Scala-Machine-Learning)\n\n - [MadKnight's CSB Starter](https://github.com/git-knight/mad-starter)"
        },
        "codingamePointsRankingDto": {
            "rankHistorics": {
                "ranks": [
                    21472,
                    2766,
                    2777,
                    2790,
                    2783,
                    2379,
                    1186,
                    ...
                ],
                "totals": [
                    ...
                ]
            }, ...
        }, ...
    }
}
```

