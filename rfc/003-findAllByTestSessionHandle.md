# Meta
  - API Name: findAllByTestSessionHandle
  - Owner: Magus
  - Type: Reversed
  - Status: Broken
  

## Summary
Get the last games of a player

**Note :** This API has been described by Magus in [this thread](https://www.codingame.com/forum/t/public-api-for-statistics-or-other-useful-things/1247), but I couldn't make it work for now.

## Syntax
__input :__
```
POST https://www.codingame.com/services/gamesPlayersRankingRemoteService/findAllByTestSessionHandle
body : [id]
```
  - **id**: The id of a player. You can know it by using the leaderboard API.

__output :__

*(TODO)*
```
{ "id1": { ... },
  ...
}  
```
