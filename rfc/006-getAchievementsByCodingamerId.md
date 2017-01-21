# Meta
  - API Name: getAchievementsByCodingamerId
  - Owner: Orabig
  - Type: Reversed
  - Status: Pending
  

## Summary
Request the achievements of a player

## Syntax
*Describe here the URL and parameters. For example :*
__input :__
```
POST https://www.codingame.com/services/AchievementRemoteService/findByCodingamerId
body : [id]
```
  - **id**: The id of a player. You can know it by using the leaderboard API.

__output :__
```
{
  "success": [
    {
      "id": "CHA_SOLO_LANGUAGE_TOP_3",
      "puzzleId": 0,
      "title": "Wow, I'm fluent",
      "description": "Finish in the top 3 in a language ranking, in any contest (With a score greater than 50% for Solo contests)",
      "points": 50,
      "progress": 1,
      "progressMax": 1,
      "completionTime": 1435507144604,
      "imageBinaryId": 1923806378980,
      "categoryId": "contest",
      "groupId": "contest-language",
      "level": "PLATINUM",
      "unlockText": "finish in the top 3",
      "weight": 24700
    },
    ...
  ]
}	
```
