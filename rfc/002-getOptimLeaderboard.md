# Meta
  - API Name: getChallengeLeaderboard-optim
  - Owner: Magus
  - Type: Reversed
  - Status: Broken
  

## Summary
Request for an optimization game (code golf) game leaderboard
**Note :** 
 - This is the same as a multiplayer game, but possible id are just differents (and the returned JSON structure is different too)
 - This API has been described by Magus in [this thread](https://www.codingame.com/forum/t/public-api-for-statistics-or-other-useful-things/1247), but I couldn't make it work for now.
 
## Syntax
__input :__
```
POST https://www.codingame.com/services/LeaderboardsRemoteService/getChallengeLeaderboard
body : [gameId, id, "global"]
```
  - **gameId**: The unique id of a multiplayer game. Possible values are ["thor-codesize","paranoid-codesize","temperature-codesize"]
  - **id**: This a id generated when your session is opened on the site. You can have it by copy/pasting an id when you are looking at a leaderboard. This may also be empty
  - **"global"**: This the value to filter the leaderboard. Give global for the main leaderboard and ranks. I don't know the others values i don't need them.

__output :__

*(TODO)*
```
{ "id1": { ... },
  ...
}  
```
