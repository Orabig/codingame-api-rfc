# Meta
  - API Name: getChallengeLeaderboard
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

*(TODO)*
```
{ "id1": { ... },
  ...
}  
```