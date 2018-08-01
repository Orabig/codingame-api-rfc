# codingame-api-rfc
Some API proposals to codingame team

This repository contains several API requests for the [codingame website](https://www.codingame.com).
The idea comes from [this topic](https://www.codingame.com/forum/t/api-the-place-to-ask-for-improvements-in-cg-api), where [CG]G-Rom suggested that we could suggest some API structure for the future architecture of the site.

Everyone is welcome to help improve the APIs definitions or add new one. I'll be more than happy to merge your pull requests.

### List of known/requested API so far

Name                        | Type     | Status  | Output size (approx.) |
----------------------------|----------|---------|-----------------------|
[001-getMultiplayerLeaderboard](rfc/001-getMultiplayerLeaderboard.md) | Reversed | Pending | 590 kb |
~~002-getOptimLeaderboard~~ | ~~Reversed~~ | ~~Broken~~ | |
[003-findAllByTestSessionHandle](rfc/003-findAllByTestSessionHandle.md) | Reversed | Broken | ? |
[004-findAvailableProgrammingLanguages](rfc/004-findAvailableProgrammingLanguages.md) | Reversed | Pending | 1.5 kb |
[005-findGamesPuzzleProgress](rfc/005-findGamesPuzzleProgress.md) | Reversed | Unusable | 190 kb |
[006-getAchievementsByCodingamerId](rfc/006-getAchievementsByCodingamerId.md) | Reversed | Pending | 80 kb |
[007-getPuzzleLeaderboard](rfc/007-getPuzzleLeaderboard.md) | Reversed | Pending | 3.3 Mb |
[008-getCodingamerByName](rfc/008-getCodingamerByName.md) | Reversed | Pending | 500 b |
[009-findRankingPoints](rfc/009-findRankingPoints.md) | Reversed | Pending | 4 kb |
[010-findByCodingamerId](rfc/010-findByCodingamerId.md) | Reversed | Pending | 1 Mb |
[011-findCodingamePointsStatsByHandle](rfc/011-findCodingamePointsStatsByHandle.md) | Reversed | Pending | 1 Mb |
[012-findBestByCodingamerId](rfc/012-findBestByCodingamerId.md) | Reversed | Pending | 1 kb ~ 1 Mb |
[013-getMyConsoleInformation](rfc/013-getMyConsoleInformation.md) | Reversed | Pending | 500 kb |

### Key ###

Column | Value | Description
-------|-------|------------
Type | Reversed | This API has been reverse-engineered from the codingame website
Type | Request | This API is a request from the users to the codingame team. It's as if we said "please, please, please do it"
Status | Pending | Waiting for codingame confirmation
Status | Confirmed | Codingame team has confirmed that it can be used as a long-term solution 
Status | Broken | Has been know to work at one time, but can't be reproduced for now or is not available anymore
Status | Unusable | Can't be used outside of the browser (because it needs private information/connection cookie)

