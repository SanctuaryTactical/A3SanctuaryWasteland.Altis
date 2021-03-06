// ******************************************************************************************
// * This project is licensed under the GNU Affero GPL v3. Copyright © 2014 A3Wasteland.com *
// ******************************************************************************************
//	@file Version: 1.0
//	@file Name: assaultMissionDefines.sqf
//	@file Author: The Scotsman
//	@file Created: 08/12/2012 15:19

// Main Mission Color = #52bf90 - Light blue
// Fail Mission Color = #FF1717 - Light red
// Success Mission Color = #17FF41 - Light green

#include "..\..\..\STConstants.h"

#define assaultMissionColor "#E86E0C"
#define failMissionColor "#E89F0C"
#define successMissionColor "#17FF41"
#define subTextColor "#FFFFFF"

#define AI_GROUP_SMALL 12
#define AI_GROUP_MEDIUM 18
#define AI_GROUP_LARGE 24

#define missionDifficultyHard (["A3W_missionsDifficulty", 0] call getPublicVar >= 1)
