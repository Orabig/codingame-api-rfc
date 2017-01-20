# Meta
  - API Name: findAvailableProgrammingLanguages
  - Owner: Orabig
  - Type: Reversed
  - Status: Pending
  

## Summary
Request the langages for which a puzzle has been solved 

## Syntax
__input :__
```
POST https://www.codingame.com/services/PuzzleRemoteService/findAvailableProgrammingLanguages
body : [gameId, playerId]
```
  - **gameId**: The unique id of a puzzle. Possible values are ["59","55","49","42","30","26","back-to-the-code","the-great-escape","platinum-rift-2","platinum-rift","winamax","parrot","20","82"]
  - **playerId**: The id of a player. You can know it by using the leaderboard API.


__output :__
```
{"success":
  [
    {"id":"Bash","solved":true|false,"last":true|false,"onboarding":true|false},
    {"id":"C","solved":true|false,"last":true|false,"onboarding":true|false},
    ...
  }
}
```
where :
  - **id** is the name/id of the langages
  - **solved** is true if the puzzle has been solved (100%) for this langages
  - **last** is true if this langage is the last one that has been solved
  - **onboarding** ??????