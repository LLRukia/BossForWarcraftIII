//===========================================================================
// 
// PlaywithFun
// 
//   Warcraft III map script
//   Generated by the Warcraft III World Editor
//   Date: Thu Jun 28 23:38:12 2018
//   Map Author: Rukia, AStout
// 
//===========================================================================

//***************************************************************************
//*
//*  Global Variables
//*
//***************************************************************************

globals
    // User-defined
    dialog                  udg_View                   = null
    button                  udg_A                      = null
    button                  udg_C                      = null
    button                  udg_B                      = null
    button                  udg_D                      = null
    location array          udg_YX_dian
    unit array              udg_YX_danwei
    unit                    udg_uHuojiForDmg           = null

    // Generated
    rect                    gg_rct_BORN                = null
    rect                    gg_rct_PICK                = null
    camerasetup             gg_cam_PICK_CAMERA         = null
endglobals

function InitGlobals takes nothing returns nothing
    local integer i = 0
    set udg_View = DialogCreate()
    set udg_A = bj_lastCreatedButton
    set udg_C = bj_lastCreatedButton
    set udg_B = bj_lastCreatedButton
    set udg_D = bj_lastCreatedButton
endfunction

//***************************************************************************
//*
//*  Unit Creation
//*
//***************************************************************************

//===========================================================================
function CreateUnitsForPlayer0 takes nothing returns nothing
    local player p = Player(0)
    local unit u
    local integer unitID
    local trigger t
    local real life

    set u = CreateUnit( p, 'h000', -201.6, -276.2, 304.342 )
    set u = CreateUnit( p, 'h000', -267.7, -1871.0, 278.259 )
    set u = CreateUnit( p, 'h000', -256.3, -2780.7, 73.655 )
endfunction

//===========================================================================
function CreateUnitsForPlayer8 takes nothing returns nothing
    local player p = Player(8)
    local unit u
    local integer unitID
    local trigger t
    local real life

    set u = CreateUnit( p, 'necr', -1110.2, -1213.1, 82.938 )
    set u = CreateUnit( p, 'necr', -1000.0, -1245.1, 25.819 )
    set u = CreateUnit( p, 'necr', -927.4, -1253.5, 315.614 )
    set u = CreateUnit( p, 'necr', -782.5, -1259.8, 281.412 )
    set u = CreateUnit( p, 'necr', -604.4, -1280.6, 198.375 )
    set u = CreateUnit( p, 'necr', -388.3, -1317.5, 257.593 )
    set u = CreateUnit( p, 'necr', -128.7, -1349.7, 269.371 )
    set u = CreateUnit( p, 'necr', 62.8, -1365.6, 52.209 )
    set u = CreateUnit( p, 'necr', 158.7, -1365.6, 235.060 )
    set u = CreateUnit( p, 'necr', 248.0, -1347.7, 236.466 )
    set u = CreateUnit( p, 'necr', 275.6, -1171.9, 186.608 )
    set u = CreateUnit( p, 'necr', 87.8, -1228.1, 342.575 )
    set u = CreateUnit( p, 'necr', -28.0, -1282.7, 7.735 )
    set u = CreateUnit( p, 'necr', -141.5, -1387.2, 69.106 )
    set u = CreateUnit( p, 'necr', -335.9, -1487.8, 301.727 )
    set u = CreateUnit( p, 'necr', -685.1, -1545.9, 111.625 )
    set u = CreateUnit( p, 'necr', -860.6, -1691.3, 20.139 )
    set u = CreateUnit( p, 'hfoo', -298.1, -1681.9, 315.460 )
    set u = CreateUnit( p, 'necr', -770.4, -1761.8, 130.807 )
    set u = CreateUnit( p, 'necr', -391.4, -1844.3, 2.197 )
    set u = CreateUnit( p, 'necr', 74.2, -1718.9, 286.466 )
    set u = CreateUnit( p, 'necr', 13.6, -1569.0, 203.056 )
    set u = CreateUnit( p, 'necr', -229.1, -1506.2, 131.258 )
    set u = CreateUnit( p, 'necr', -446.6, -1465.5, 267.833 )
    set u = CreateUnit( p, 'necr', -867.6, -1398.9, 113.262 )
    set u = CreateUnit( p, 'necr', -1032.4, -1461.8, 159.395 )
    set u = CreateUnit( p, 'necr', -929.8, -1684.7, 347.025 )
    set u = CreateUnit( p, 'necr', -838.4, -1764.9, 44.793 )
    set u = CreateUnit( p, 'necr', -551.5, -1717.3, 303.990 )
    set u = CreateUnit( p, 'necr', -474.2, -1607.3, 129.181 )
    set u = CreateUnit( p, 'necr', -508.3, -1482.3, 259.791 )
    set u = CreateUnit( p, 'necr', -660.2, -1359.6, 283.390 )
    set u = CreateUnit( p, 'necr', -820.3, -1473.0, 55.516 )
    set u = CreateUnit( p, 'necr', -906.7, -1569.0, 234.368 )
    set u = CreateUnit( p, 'necr', -831.2, -1863.6, 355.803 )
    set u = CreateUnit( p, 'necr', -615.3, -2004.1, 357.056 )
    set u = CreateUnit( p, 'necr', -725.1, -2083.7, 192.915 )
    set u = CreateUnit( p, 'necr', -770.7, -1839.8, 303.342 )
    set u = CreateUnit( p, 'necr', -689.7, -1820.3, 26.720 )
    set u = CreateUnit( p, 'necr', -600.6, -1824.8, 180.819 )
    set u = CreateUnit( p, 'necr', -579.7, -2022.7, 101.385 )
    set u = CreateUnit( p, 'necr', -546.3, -2098.9, 82.719 )
    set u = CreateUnit( p, 'necr', -413.9, -2147.2, 176.962 )
    set u = CreateUnit( p, 'necr', -352.0, -2137.4, 46.924 )
    set u = CreateUnit( p, 'necr', -226.8, -2127.6, 159.032 )
    set u = CreateUnit( p, 'necr', -79.8, -2079.9, 56.021 )
    set u = CreateUnit( p, 'necr', 51.4, -1941.0, 60.921 )
    set u = CreateUnit( p, 'necr', 61.2, -1847.3, 216.141 )
    set u = CreateUnit( p, 'necr', -62.1, -1760.2, 242.069 )
    set u = CreateUnit( p, 'necr', -70.9, -1868.0, 333.643 )
    set u = CreateUnit( p, 'necr', -80.5, -1935.4, 31.158 )
    set u = CreateUnit( p, 'necr', -70.2, -1723.7, 83.147 )
    set u = CreateUnit( p, 'necr', -57.1, -1627.8, 163.712 )
    set u = CreateUnit( p, 'necr', 45.8, -1576.0, 324.975 )
    set u = CreateUnit( p, 'necr', 246.3, -1641.4, 79.181 )
    set u = CreateUnit( p, 'necr', 139.7, -1968.8, 10.174 )
    set u = CreateUnit( p, 'necr', 139.0, -2086.3, 354.155 )
    set u = CreateUnit( p, 'necr', 36.4, -2204.4, 118.557 )
endfunction

//===========================================================================
function CreateNeutralPassiveBuildings takes nothing returns nothing
    local player p = Player(PLAYER_NEUTRAL_PASSIVE)
    local unit u
    local integer unitID
    local trigger t
    local real life

    set u = CreateUnit( p, 'ncop', -768.0, 0.0, 270.000 )
    set u = CreateUnit( p, 'ncop', -448.0, 0.0, 270.000 )
    set u = CreateUnit( p, 'ncop', -64.0, 0.0, 270.000 )
    set u = CreateUnit( p, 'ncop', 256.0, 0.0, 270.000 )
    set u = CreateUnit( p, 'ncop', -640.0, -256.0, 270.000 )
    set u = CreateUnit( p, 'ncop', -256.0, -256.0, 270.000 )
    set u = CreateUnit( p, 'ncop', 128.0, -256.0, 270.000 )
    set u = CreateUnit( p, 'ncop', -768.0, -512.0, 270.000 )
    set u = CreateUnit( p, 'ncop', -448.0, -512.0, 270.000 )
    set u = CreateUnit( p, 'ncop', -64.0, -512.0, 270.000 )
    set u = CreateUnit( p, 'ncop', 256.0, -512.0, 270.000 )
endfunction

//===========================================================================
function CreatePlayerBuildings takes nothing returns nothing
endfunction

//===========================================================================
function CreatePlayerUnits takes nothing returns nothing
    call CreateUnitsForPlayer0(  )
    call CreateUnitsForPlayer8(  )
endfunction

//===========================================================================
function CreateAllUnits takes nothing returns nothing
    call CreateNeutralPassiveBuildings(  )
    call CreatePlayerBuildings(  )
    call CreatePlayerUnits(  )
endfunction

//***************************************************************************
//*
//*  Regions
//*
//***************************************************************************

function CreateRegions takes nothing returns nothing
    local weathereffect we

    set gg_rct_BORN = Rect( -928.0, -3104.0, 384.0, -1408.0 )
    set gg_rct_PICK = Rect( -896.0, -448.0, 384.0, 128.0 )
endfunction

//***************************************************************************
//*
//*  Cameras
//*
//***************************************************************************

function CreateCameras takes nothing returns nothing

    set gg_cam_PICK_CAMERA = CreateCameraSetup(  )
    call CameraSetupSetField( gg_cam_PICK_CAMERA, CAMERA_FIELD_ZOFFSET, 0.0, 0.0 )
    call CameraSetupSetField( gg_cam_PICK_CAMERA, CAMERA_FIELD_ROTATION, 90.0, 0.0 )
    call CameraSetupSetField( gg_cam_PICK_CAMERA, CAMERA_FIELD_ANGLE_OF_ATTACK, 304.0, 0.0 )
    call CameraSetupSetField( gg_cam_PICK_CAMERA, CAMERA_FIELD_TARGET_DISTANCE, 1650.0, 0.0 )
    call CameraSetupSetField( gg_cam_PICK_CAMERA, CAMERA_FIELD_ROLL, 0.0, 0.0 )
    call CameraSetupSetField( gg_cam_PICK_CAMERA, CAMERA_FIELD_FIELD_OF_VIEW, 70.0, 0.0 )
    call CameraSetupSetField( gg_cam_PICK_CAMERA, CAMERA_FIELD_FARZ, 5000.0, 0.0 )
    call CameraSetupSetDestPosition( gg_cam_PICK_CAMERA, -249.1, -351.9, 0.0 )

endfunction

//***************************************************************************
//*
//*  Players
//*
//***************************************************************************

function InitCustomPlayerSlots takes nothing returns nothing

    // Player 0
    call SetPlayerStartLocation( Player(0), 0 )
    call ForcePlayerStartLocation( Player(0), 0 )
    call SetPlayerColor( Player(0), ConvertPlayerColor(0) )
    call SetPlayerRacePreference( Player(0), RACE_PREF_HUMAN )
    call SetPlayerRaceSelectable( Player(0), false )
    call SetPlayerController( Player(0), MAP_CONTROL_USER )

    // Player 1
    call SetPlayerStartLocation( Player(1), 1 )
    call ForcePlayerStartLocation( Player(1), 1 )
    call SetPlayerColor( Player(1), ConvertPlayerColor(1) )
    call SetPlayerRacePreference( Player(1), RACE_PREF_HUMAN )
    call SetPlayerRaceSelectable( Player(1), false )
    call SetPlayerController( Player(1), MAP_CONTROL_USER )

    // Player 2
    call SetPlayerStartLocation( Player(2), 2 )
    call ForcePlayerStartLocation( Player(2), 2 )
    call SetPlayerColor( Player(2), ConvertPlayerColor(2) )
    call SetPlayerRacePreference( Player(2), RACE_PREF_HUMAN )
    call SetPlayerRaceSelectable( Player(2), false )
    call SetPlayerController( Player(2), MAP_CONTROL_USER )

    // Player 3
    call SetPlayerStartLocation( Player(3), 3 )
    call ForcePlayerStartLocation( Player(3), 3 )
    call SetPlayerColor( Player(3), ConvertPlayerColor(3) )
    call SetPlayerRacePreference( Player(3), RACE_PREF_HUMAN )
    call SetPlayerRaceSelectable( Player(3), false )
    call SetPlayerController( Player(3), MAP_CONTROL_USER )

    // Player 4
    call SetPlayerStartLocation( Player(4), 4 )
    call ForcePlayerStartLocation( Player(4), 4 )
    call SetPlayerColor( Player(4), ConvertPlayerColor(4) )
    call SetPlayerRacePreference( Player(4), RACE_PREF_HUMAN )
    call SetPlayerRaceSelectable( Player(4), false )
    call SetPlayerController( Player(4), MAP_CONTROL_USER )

    // Player 5
    call SetPlayerStartLocation( Player(5), 5 )
    call ForcePlayerStartLocation( Player(5), 5 )
    call SetPlayerColor( Player(5), ConvertPlayerColor(5) )
    call SetPlayerRacePreference( Player(5), RACE_PREF_HUMAN )
    call SetPlayerRaceSelectable( Player(5), false )
    call SetPlayerController( Player(5), MAP_CONTROL_USER )

    // Player 6
    call SetPlayerStartLocation( Player(6), 6 )
    call ForcePlayerStartLocation( Player(6), 6 )
    call SetPlayerColor( Player(6), ConvertPlayerColor(6) )
    call SetPlayerRacePreference( Player(6), RACE_PREF_HUMAN )
    call SetPlayerRaceSelectable( Player(6), false )
    call SetPlayerController( Player(6), MAP_CONTROL_USER )

    // Player 7
    call SetPlayerStartLocation( Player(7), 7 )
    call ForcePlayerStartLocation( Player(7), 7 )
    call SetPlayerColor( Player(7), ConvertPlayerColor(7) )
    call SetPlayerRacePreference( Player(7), RACE_PREF_HUMAN )
    call SetPlayerRaceSelectable( Player(7), false )
    call SetPlayerController( Player(7), MAP_CONTROL_USER )

    // Player 8
    call SetPlayerStartLocation( Player(8), 8 )
    call ForcePlayerStartLocation( Player(8), 8 )
    call SetPlayerColor( Player(8), ConvertPlayerColor(8) )
    call SetPlayerRacePreference( Player(8), RACE_PREF_HUMAN )
    call SetPlayerRaceSelectable( Player(8), false )
    call SetPlayerController( Player(8), MAP_CONTROL_COMPUTER )

endfunction

function InitCustomTeams takes nothing returns nothing
    // Force: TRIGSTR_002
    call SetPlayerTeam( Player(0), 0 )
    call SetPlayerState( Player(0), PLAYER_STATE_ALLIED_VICTORY, 1 )
    call SetPlayerTeam( Player(1), 0 )
    call SetPlayerState( Player(1), PLAYER_STATE_ALLIED_VICTORY, 1 )
    call SetPlayerTeam( Player(2), 0 )
    call SetPlayerState( Player(2), PLAYER_STATE_ALLIED_VICTORY, 1 )
    call SetPlayerTeam( Player(3), 0 )
    call SetPlayerState( Player(3), PLAYER_STATE_ALLIED_VICTORY, 1 )
    call SetPlayerTeam( Player(4), 0 )
    call SetPlayerState( Player(4), PLAYER_STATE_ALLIED_VICTORY, 1 )
    call SetPlayerTeam( Player(5), 0 )
    call SetPlayerState( Player(5), PLAYER_STATE_ALLIED_VICTORY, 1 )
    call SetPlayerTeam( Player(6), 0 )
    call SetPlayerState( Player(6), PLAYER_STATE_ALLIED_VICTORY, 1 )
    call SetPlayerTeam( Player(7), 0 )
    call SetPlayerState( Player(7), PLAYER_STATE_ALLIED_VICTORY, 1 )

    //   Allied
    call SetPlayerAllianceStateAllyBJ( Player(0), Player(1), true )
    call SetPlayerAllianceStateAllyBJ( Player(0), Player(2), true )
    call SetPlayerAllianceStateAllyBJ( Player(0), Player(3), true )
    call SetPlayerAllianceStateAllyBJ( Player(0), Player(4), true )
    call SetPlayerAllianceStateAllyBJ( Player(0), Player(5), true )
    call SetPlayerAllianceStateAllyBJ( Player(0), Player(6), true )
    call SetPlayerAllianceStateAllyBJ( Player(0), Player(7), true )
    call SetPlayerAllianceStateAllyBJ( Player(1), Player(0), true )
    call SetPlayerAllianceStateAllyBJ( Player(1), Player(2), true )
    call SetPlayerAllianceStateAllyBJ( Player(1), Player(3), true )
    call SetPlayerAllianceStateAllyBJ( Player(1), Player(4), true )
    call SetPlayerAllianceStateAllyBJ( Player(1), Player(5), true )
    call SetPlayerAllianceStateAllyBJ( Player(1), Player(6), true )
    call SetPlayerAllianceStateAllyBJ( Player(1), Player(7), true )
    call SetPlayerAllianceStateAllyBJ( Player(2), Player(0), true )
    call SetPlayerAllianceStateAllyBJ( Player(2), Player(1), true )
    call SetPlayerAllianceStateAllyBJ( Player(2), Player(3), true )
    call SetPlayerAllianceStateAllyBJ( Player(2), Player(4), true )
    call SetPlayerAllianceStateAllyBJ( Player(2), Player(5), true )
    call SetPlayerAllianceStateAllyBJ( Player(2), Player(6), true )
    call SetPlayerAllianceStateAllyBJ( Player(2), Player(7), true )
    call SetPlayerAllianceStateAllyBJ( Player(3), Player(0), true )
    call SetPlayerAllianceStateAllyBJ( Player(3), Player(1), true )
    call SetPlayerAllianceStateAllyBJ( Player(3), Player(2), true )
    call SetPlayerAllianceStateAllyBJ( Player(3), Player(4), true )
    call SetPlayerAllianceStateAllyBJ( Player(3), Player(5), true )
    call SetPlayerAllianceStateAllyBJ( Player(3), Player(6), true )
    call SetPlayerAllianceStateAllyBJ( Player(3), Player(7), true )
    call SetPlayerAllianceStateAllyBJ( Player(4), Player(0), true )
    call SetPlayerAllianceStateAllyBJ( Player(4), Player(1), true )
    call SetPlayerAllianceStateAllyBJ( Player(4), Player(2), true )
    call SetPlayerAllianceStateAllyBJ( Player(4), Player(3), true )
    call SetPlayerAllianceStateAllyBJ( Player(4), Player(5), true )
    call SetPlayerAllianceStateAllyBJ( Player(4), Player(6), true )
    call SetPlayerAllianceStateAllyBJ( Player(4), Player(7), true )
    call SetPlayerAllianceStateAllyBJ( Player(5), Player(0), true )
    call SetPlayerAllianceStateAllyBJ( Player(5), Player(1), true )
    call SetPlayerAllianceStateAllyBJ( Player(5), Player(2), true )
    call SetPlayerAllianceStateAllyBJ( Player(5), Player(3), true )
    call SetPlayerAllianceStateAllyBJ( Player(5), Player(4), true )
    call SetPlayerAllianceStateAllyBJ( Player(5), Player(6), true )
    call SetPlayerAllianceStateAllyBJ( Player(5), Player(7), true )
    call SetPlayerAllianceStateAllyBJ( Player(6), Player(0), true )
    call SetPlayerAllianceStateAllyBJ( Player(6), Player(1), true )
    call SetPlayerAllianceStateAllyBJ( Player(6), Player(2), true )
    call SetPlayerAllianceStateAllyBJ( Player(6), Player(3), true )
    call SetPlayerAllianceStateAllyBJ( Player(6), Player(4), true )
    call SetPlayerAllianceStateAllyBJ( Player(6), Player(5), true )
    call SetPlayerAllianceStateAllyBJ( Player(6), Player(7), true )
    call SetPlayerAllianceStateAllyBJ( Player(7), Player(0), true )
    call SetPlayerAllianceStateAllyBJ( Player(7), Player(1), true )
    call SetPlayerAllianceStateAllyBJ( Player(7), Player(2), true )
    call SetPlayerAllianceStateAllyBJ( Player(7), Player(3), true )
    call SetPlayerAllianceStateAllyBJ( Player(7), Player(4), true )
    call SetPlayerAllianceStateAllyBJ( Player(7), Player(5), true )
    call SetPlayerAllianceStateAllyBJ( Player(7), Player(6), true )

    //   Shared Vision
    call SetPlayerAllianceStateVisionBJ( Player(0), Player(1), true )
    call SetPlayerAllianceStateVisionBJ( Player(0), Player(2), true )
    call SetPlayerAllianceStateVisionBJ( Player(0), Player(3), true )
    call SetPlayerAllianceStateVisionBJ( Player(0), Player(4), true )
    call SetPlayerAllianceStateVisionBJ( Player(0), Player(5), true )
    call SetPlayerAllianceStateVisionBJ( Player(0), Player(6), true )
    call SetPlayerAllianceStateVisionBJ( Player(0), Player(7), true )
    call SetPlayerAllianceStateVisionBJ( Player(1), Player(0), true )
    call SetPlayerAllianceStateVisionBJ( Player(1), Player(2), true )
    call SetPlayerAllianceStateVisionBJ( Player(1), Player(3), true )
    call SetPlayerAllianceStateVisionBJ( Player(1), Player(4), true )
    call SetPlayerAllianceStateVisionBJ( Player(1), Player(5), true )
    call SetPlayerAllianceStateVisionBJ( Player(1), Player(6), true )
    call SetPlayerAllianceStateVisionBJ( Player(1), Player(7), true )
    call SetPlayerAllianceStateVisionBJ( Player(2), Player(0), true )
    call SetPlayerAllianceStateVisionBJ( Player(2), Player(1), true )
    call SetPlayerAllianceStateVisionBJ( Player(2), Player(3), true )
    call SetPlayerAllianceStateVisionBJ( Player(2), Player(4), true )
    call SetPlayerAllianceStateVisionBJ( Player(2), Player(5), true )
    call SetPlayerAllianceStateVisionBJ( Player(2), Player(6), true )
    call SetPlayerAllianceStateVisionBJ( Player(2), Player(7), true )
    call SetPlayerAllianceStateVisionBJ( Player(3), Player(0), true )
    call SetPlayerAllianceStateVisionBJ( Player(3), Player(1), true )
    call SetPlayerAllianceStateVisionBJ( Player(3), Player(2), true )
    call SetPlayerAllianceStateVisionBJ( Player(3), Player(4), true )
    call SetPlayerAllianceStateVisionBJ( Player(3), Player(5), true )
    call SetPlayerAllianceStateVisionBJ( Player(3), Player(6), true )
    call SetPlayerAllianceStateVisionBJ( Player(3), Player(7), true )
    call SetPlayerAllianceStateVisionBJ( Player(4), Player(0), true )
    call SetPlayerAllianceStateVisionBJ( Player(4), Player(1), true )
    call SetPlayerAllianceStateVisionBJ( Player(4), Player(2), true )
    call SetPlayerAllianceStateVisionBJ( Player(4), Player(3), true )
    call SetPlayerAllianceStateVisionBJ( Player(4), Player(5), true )
    call SetPlayerAllianceStateVisionBJ( Player(4), Player(6), true )
    call SetPlayerAllianceStateVisionBJ( Player(4), Player(7), true )
    call SetPlayerAllianceStateVisionBJ( Player(5), Player(0), true )
    call SetPlayerAllianceStateVisionBJ( Player(5), Player(1), true )
    call SetPlayerAllianceStateVisionBJ( Player(5), Player(2), true )
    call SetPlayerAllianceStateVisionBJ( Player(5), Player(3), true )
    call SetPlayerAllianceStateVisionBJ( Player(5), Player(4), true )
    call SetPlayerAllianceStateVisionBJ( Player(5), Player(6), true )
    call SetPlayerAllianceStateVisionBJ( Player(5), Player(7), true )
    call SetPlayerAllianceStateVisionBJ( Player(6), Player(0), true )
    call SetPlayerAllianceStateVisionBJ( Player(6), Player(1), true )
    call SetPlayerAllianceStateVisionBJ( Player(6), Player(2), true )
    call SetPlayerAllianceStateVisionBJ( Player(6), Player(3), true )
    call SetPlayerAllianceStateVisionBJ( Player(6), Player(4), true )
    call SetPlayerAllianceStateVisionBJ( Player(6), Player(5), true )
    call SetPlayerAllianceStateVisionBJ( Player(6), Player(7), true )
    call SetPlayerAllianceStateVisionBJ( Player(7), Player(0), true )
    call SetPlayerAllianceStateVisionBJ( Player(7), Player(1), true )
    call SetPlayerAllianceStateVisionBJ( Player(7), Player(2), true )
    call SetPlayerAllianceStateVisionBJ( Player(7), Player(3), true )
    call SetPlayerAllianceStateVisionBJ( Player(7), Player(4), true )
    call SetPlayerAllianceStateVisionBJ( Player(7), Player(5), true )
    call SetPlayerAllianceStateVisionBJ( Player(7), Player(6), true )

    // Force: TRIGSTR_023
    call SetPlayerTeam( Player(8), 1 )

endfunction

function InitAllyPriorities takes nothing returns nothing

    call SetStartLocPrioCount( 0, 7 )
    call SetStartLocPrio( 0, 0, 1, MAP_LOC_PRIO_HIGH )
    call SetStartLocPrio( 0, 1, 2, MAP_LOC_PRIO_HIGH )
    call SetStartLocPrio( 0, 2, 3, MAP_LOC_PRIO_HIGH )
    call SetStartLocPrio( 0, 3, 4, MAP_LOC_PRIO_HIGH )
    call SetStartLocPrio( 0, 4, 5, MAP_LOC_PRIO_HIGH )
    call SetStartLocPrio( 0, 5, 6, MAP_LOC_PRIO_HIGH )
    call SetStartLocPrio( 0, 6, 7, MAP_LOC_PRIO_HIGH )

    call SetStartLocPrioCount( 1, 7 )
    call SetStartLocPrio( 1, 0, 0, MAP_LOC_PRIO_HIGH )
    call SetStartLocPrio( 1, 1, 2, MAP_LOC_PRIO_HIGH )
    call SetStartLocPrio( 1, 2, 3, MAP_LOC_PRIO_HIGH )
    call SetStartLocPrio( 1, 3, 4, MAP_LOC_PRIO_HIGH )
    call SetStartLocPrio( 1, 4, 5, MAP_LOC_PRIO_HIGH )
    call SetStartLocPrio( 1, 5, 6, MAP_LOC_PRIO_HIGH )
    call SetStartLocPrio( 1, 6, 7, MAP_LOC_PRIO_HIGH )

    call SetStartLocPrioCount( 2, 7 )
    call SetStartLocPrio( 2, 0, 0, MAP_LOC_PRIO_HIGH )
    call SetStartLocPrio( 2, 1, 1, MAP_LOC_PRIO_HIGH )
    call SetStartLocPrio( 2, 2, 3, MAP_LOC_PRIO_HIGH )
    call SetStartLocPrio( 2, 3, 4, MAP_LOC_PRIO_HIGH )
    call SetStartLocPrio( 2, 4, 5, MAP_LOC_PRIO_HIGH )
    call SetStartLocPrio( 2, 5, 6, MAP_LOC_PRIO_HIGH )
    call SetStartLocPrio( 2, 6, 7, MAP_LOC_PRIO_HIGH )

    call SetStartLocPrioCount( 3, 7 )
    call SetStartLocPrio( 3, 0, 0, MAP_LOC_PRIO_HIGH )
    call SetStartLocPrio( 3, 1, 1, MAP_LOC_PRIO_HIGH )
    call SetStartLocPrio( 3, 2, 2, MAP_LOC_PRIO_HIGH )
    call SetStartLocPrio( 3, 3, 4, MAP_LOC_PRIO_HIGH )
    call SetStartLocPrio( 3, 4, 5, MAP_LOC_PRIO_HIGH )
    call SetStartLocPrio( 3, 5, 6, MAP_LOC_PRIO_HIGH )
    call SetStartLocPrio( 3, 6, 7, MAP_LOC_PRIO_HIGH )

    call SetStartLocPrioCount( 4, 7 )
    call SetStartLocPrio( 4, 0, 0, MAP_LOC_PRIO_HIGH )
    call SetStartLocPrio( 4, 1, 1, MAP_LOC_PRIO_HIGH )
    call SetStartLocPrio( 4, 2, 2, MAP_LOC_PRIO_HIGH )
    call SetStartLocPrio( 4, 3, 3, MAP_LOC_PRIO_HIGH )
    call SetStartLocPrio( 4, 4, 5, MAP_LOC_PRIO_HIGH )
    call SetStartLocPrio( 4, 5, 6, MAP_LOC_PRIO_HIGH )
    call SetStartLocPrio( 4, 6, 7, MAP_LOC_PRIO_HIGH )

    call SetStartLocPrioCount( 5, 7 )
    call SetStartLocPrio( 5, 0, 0, MAP_LOC_PRIO_HIGH )
    call SetStartLocPrio( 5, 1, 1, MAP_LOC_PRIO_HIGH )
    call SetStartLocPrio( 5, 2, 2, MAP_LOC_PRIO_HIGH )
    call SetStartLocPrio( 5, 3, 3, MAP_LOC_PRIO_HIGH )
    call SetStartLocPrio( 5, 4, 4, MAP_LOC_PRIO_HIGH )
    call SetStartLocPrio( 5, 5, 6, MAP_LOC_PRIO_HIGH )
    call SetStartLocPrio( 5, 6, 7, MAP_LOC_PRIO_HIGH )

    call SetStartLocPrioCount( 6, 7 )
    call SetStartLocPrio( 6, 0, 0, MAP_LOC_PRIO_HIGH )
    call SetStartLocPrio( 6, 1, 1, MAP_LOC_PRIO_HIGH )
    call SetStartLocPrio( 6, 2, 2, MAP_LOC_PRIO_HIGH )
    call SetStartLocPrio( 6, 3, 3, MAP_LOC_PRIO_HIGH )
    call SetStartLocPrio( 6, 4, 4, MAP_LOC_PRIO_HIGH )
    call SetStartLocPrio( 6, 5, 5, MAP_LOC_PRIO_HIGH )
    call SetStartLocPrio( 6, 6, 7, MAP_LOC_PRIO_HIGH )

    call SetStartLocPrioCount( 7, 7 )
    call SetStartLocPrio( 7, 0, 0, MAP_LOC_PRIO_HIGH )
    call SetStartLocPrio( 7, 1, 1, MAP_LOC_PRIO_HIGH )
    call SetStartLocPrio( 7, 2, 2, MAP_LOC_PRIO_HIGH )
    call SetStartLocPrio( 7, 3, 3, MAP_LOC_PRIO_HIGH )
    call SetStartLocPrio( 7, 4, 4, MAP_LOC_PRIO_HIGH )
    call SetStartLocPrio( 7, 5, 5, MAP_LOC_PRIO_HIGH )
    call SetStartLocPrio( 7, 6, 6, MAP_LOC_PRIO_HIGH )
endfunction

//***************************************************************************
//*
//*  Main Initialization
//*
//***************************************************************************

//===========================================================================
function main takes nothing returns nothing
    call SetCameraBounds( -2304.0 + GetCameraMargin(CAMERA_MARGIN_LEFT), -29184.0 + GetCameraMargin(CAMERA_MARGIN_BOTTOM), 28928.0 - GetCameraMargin(CAMERA_MARGIN_RIGHT), 2048.0 - GetCameraMargin(CAMERA_MARGIN_TOP), -2304.0 + GetCameraMargin(CAMERA_MARGIN_LEFT), 2048.0 - GetCameraMargin(CAMERA_MARGIN_TOP), 28928.0 - GetCameraMargin(CAMERA_MARGIN_RIGHT), -29184.0 + GetCameraMargin(CAMERA_MARGIN_BOTTOM) )
    call SetDayNightModels( "Environment\\DNC\\DNCLordaeron\\DNCLordaeronTerrain\\DNCLordaeronTerrain.mdl", "Environment\\DNC\\DNCLordaeron\\DNCLordaeronUnit\\DNCLordaeronUnit.mdl" )
    call NewSoundEnvironment( "Default" )
    call SetAmbientDaySound( "LordaeronSummerDay" )
    call SetAmbientNightSound( "LordaeronSummerNight" )
    call SetMapMusic( "Music", true, 0 )
    call CreateRegions(  )
    call CreateCameras(  )
    call CreateAllUnits(  )
    call InitBlizzard(  )
    call InitGlobals(  )

endfunction

//***************************************************************************
//*
//*  Map Configuration
//*
//***************************************************************************

function config takes nothing returns nothing
    call SetMapName( "TRIGSTR_011" )
    call SetMapDescription( "TRIGSTR_013" )
    call SetPlayers( 9 )
    call SetTeams( 9 )
    call SetGamePlacement( MAP_PLACEMENT_TEAMS_TOGETHER )

    call DefineStartLocation( 0, -256.0, -256.0 )
    call DefineStartLocation( 1, -256.0, -256.0 )
    call DefineStartLocation( 2, -256.0, -256.0 )
    call DefineStartLocation( 3, -256.0, -256.0 )
    call DefineStartLocation( 4, -256.0, -256.0 )
    call DefineStartLocation( 5, -256.0, -256.0 )
    call DefineStartLocation( 6, -256.0, -256.0 )
    call DefineStartLocation( 7, -256.0, -256.0 )
    call DefineStartLocation( 8, 2816.0, -2048.0 )

    // Player setup
    call InitCustomPlayerSlots(  )
    call InitCustomTeams(  )
    call InitAllyPriorities(  )
endfunction

