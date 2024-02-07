#include <YSI_Coding\y_hooks>

new PlayerText: AufaSpeedoo[MAX_PLAYERS][20];

stock ShowSpeedoAufa(playerid) {
    for(new i = 0; i < 20; i++)
    {
        PlayerTextDrawShow(playerid, AufaSpeedo[playerid][i]);
    }
}

ptask SpeedoUpdate[100](playerid) {

    if (GetPlayerState(playerid) == PLAYER_STATE_DRIVER && IsEngineVehicle(GetPlayerVehicleID(playerid)) && !PlayerData[playerid][pTogHud]) {
        new vehicleid = GetPlayerVehicleID(playerid);
        static Float:kecepatan;
        for(new i = 0; i < 20; i++)
        {
            PlayerTextDrawShow(playerid, AufaSpeedoo[playerid][i]);
        }
        kecepatan = GetVehicleSpeed(vehicleid);
        if(kecepatan > 1.0)
        {
            PlayerTextDrawColor(playerid, AufaSpeedoo[playerid][0], 16711935);
            PlayerTextDrawBackgroundColor(playerid, AufaSpeedoo[playerid][0], 16711935);
        }
        else
        {
            PlayerTextDrawColor(playerid, AufaSpeedoo[playerid][0], -1);
            PlayerTextDrawBackgroundColor(playerid, AufaSpeedoo[playerid][0], -1);
        }
        if(kecepatan > 10.0)
        {
            PlayerTextDrawColor(playerid, AufaSpeedoo[playerid][1], 16711935);
            PlayerTextDrawBackgroundColor(playerid, AufaSpeedoo[playerid][1], 16711935);
        }
        else
        {
            PlayerTextDrawColor(playerid, AufaSpeedoo[playerid][1], -1);
            PlayerTextDrawBackgroundColor(playerid, AufaSpeedoo[playerid][1], -1);
        }
        if(kecepatan > 20.0)
        {
            PlayerTextDrawColor(playerid, AufaSpeedoo[playerid][2], 16711935);
            PlayerTextDrawBackgroundColor(playerid, AufaSpeedoo[playerid][2], 16711935);
        }
        else
        {
            PlayerTextDrawColor(playerid, AufaSpeedoo[playerid][2], -1);
            PlayerTextDrawBackgroundColor(playerid, AufaSpeedoo[playerid][2], -1);
        }
        if(kecepatan > 30.0)
        {
            PlayerTextDrawColor(playerid, AufaSpeedoo[playerid][3], 16711935);
            PlayerTextDrawBackgroundColor(playerid, AufaSpeedoo[playerid][3], 16711935);
        }
        else
        {
            PlayerTextDrawColor(playerid, AufaSpeedoo[playerid][3], -1);
            PlayerTextDrawBackgroundColor(playerid, AufaSpeedoo[playerid][3], -1);
        }
        if(kecepatan > 40.0)
        {
            PlayerTextDrawColor(playerid, AufaSpeedoo[playerid][4], 16711935);
            PlayerTextDrawBackgroundColor(playerid, AufaSpeedoo[playerid][4], 16711935);
        }
        else
        {
            PlayerTextDrawColor(playerid, AufaSpeedoo[playerid][4], -1);
            PlayerTextDrawBackgroundColor(playerid, AufaSpeedoo[playerid][4], -1);
        }
        if(kecepatan > 50.0)
        {
            PlayerTextDrawColor(playerid, AufaSpeedoo[playerid][5], 579543807);
            PlayerTextDrawBackgroundColor(playerid, AufaSpeedoo[playerid][5], 579543807);
        }
        else
        {
            PlayerTextDrawColor(playerid, AufaSpeedoo[playerid][5], -1);
            PlayerTextDrawBackgroundColor(playerid, AufaSpeedoo[playerid][5], -1);
        }
        if(kecepatan > 60.0)
        {
            PlayerTextDrawColor(playerid, AufaSpeedoo[playerid][6], 579543807);
            PlayerTextDrawBackgroundColor(playerid, AufaSpeedoo[playerid][6], 579543807);
        }
        else
        {
            PlayerTextDrawColor(playerid, AufaSpeedoo[playerid][6], -1);
            PlayerTextDrawBackgroundColor(playerid, AufaSpeedoo[playerid][6], -1);
        }
        if(kecepatan > 70.0)
        {
            PlayerTextDrawColor(playerid, AufaSpeedoo[playerid][7], 579543807);
            PlayerTextDrawBackgroundColor(playerid, AufaSpeedoo[playerid][7], 579543807);
        }
        else
        {
            PlayerTextDrawColor(playerid, AufaSpeedoo[playerid][7], -1);
            PlayerTextDrawBackgroundColor(playerid, AufaSpeedoo[playerid][7], -1);
        }
        if(kecepatan > 80.0)
        {
            PlayerTextDrawColor(playerid, AufaSpeedoo[playerid][8], 852308735);
            PlayerTextDrawBackgroundColor(playerid, AufaSpeedoo[playerid][8], 852308735);
        }
        else
        {
            PlayerTextDrawColor(playerid, AufaSpeedoo[playerid][8], -1);
            PlayerTextDrawBackgroundColor(playerid, AufaSpeedoo[playerid][8], -1);
        }
        if(kecepatan > 90.0)
        {
            PlayerTextDrawColor(playerid, AufaSpeedoo[playerid][9], 852308735);
            PlayerTextDrawBackgroundColor(playerid, AufaSpeedoo[playerid][9], 852308735);
        }
        else
        {
            PlayerTextDrawColor(playerid, AufaSpeedoo[playerid][9], -1);
            PlayerTextDrawBackgroundColor(playerid, AufaSpeedoo[playerid][9], -1);
        }
        if(kecepatan > 100.0)
        {
            PlayerTextDrawColor(playerid, AufaSpeedoo[playerid][10], 852308735);
            PlayerTextDrawBackgroundColor(playerid, AufaSpeedoo[playerid][10], 852308735);
        }
        else
        {
            PlayerTextDrawColor(playerid, AufaSpeedoo[playerid][10], -1);
            PlayerTextDrawBackgroundColor(playerid, AufaSpeedoo[playerid][10], -1);
        }
        if(kecepatan > 110.0)
        {
            PlayerTextDrawColor(playerid, AufaSpeedoo[playerid][11], -2686721);
            PlayerTextDrawBackgroundColor(playerid, AufaSpeedoo[playerid][11], -2686721);
        }
        else
        {
            PlayerTextDrawColor(playerid, AufaSpeedoo[playerid][11], -1);
            PlayerTextDrawBackgroundColor(playerid, AufaSpeedoo[playerid][11], -1);
        }
        if(kecepatan > 120.0)
        {
            PlayerTextDrawColor(playerid, AufaSpeedoo[playerid][12], -2686721);
            PlayerTextDrawBackgroundColor(playerid, AufaSpeedoo[playerid][12], -2686721);
        }
        else
        {
            PlayerTextDrawColor(playerid, AufaSpeedoo[playerid][12], -1);
            PlayerTextDrawBackgroundColor(playerid, AufaSpeedoo[playerid][12], -1);
        }
        if(kecepatan > 130.0)
        {
            PlayerTextDrawColor(playerid, AufaSpeedoo[playerid][13], -2686721);
            PlayerTextDrawBackgroundColor(playerid, AufaSpeedoo[playerid][13], -2686721);
        }
        else
        {
            PlayerTextDrawColor(playerid, AufaSpeedoo[playerid][13], -1);
            PlayerTextDrawBackgroundColor(playerid, AufaSpeedoo[playerid][13], -1);
        }
        if(kecepatan > 140.0)
        {
            PlayerTextDrawColor(playerid, AufaSpeedoo[playerid][14], -12254977);
            PlayerTextDrawBackgroundColor(playerid, AufaSpeedoo[playerid][14], -12254977);
        }
        else
        {
            PlayerTextDrawColor(playerid, AufaSpeedoo[playerid][14], -1);
            PlayerTextDrawBackgroundColor(playerid, AufaSpeedoo[playerid][14], -1);
        }
        if(kecepatan > 145.0)
        {
            PlayerTextDrawColor(playerid, AufaSpeedoo[playerid][15], -12254977);
            PlayerTextDrawBackgroundColor(playerid, AufaSpeedoo[playerid][15], -12254977);
        }
        else
        {
            PlayerTextDrawColor(playerid, AufaSpeedoo[playerid][15], -1);
            PlayerTextDrawBackgroundColor(playerid, AufaSpeedoo[playerid][15], -1);
        }
        if(kecepatan > 150.0)
        {
            PlayerTextDrawColor(playerid, AufaSpeedoo[playerid][16], -12254977);
            PlayerTextDrawBackgroundColor(playerid, AufaSpeedoo[playerid][16], -12254977);
        }
        else
        {
            PlayerTextDrawColor(playerid, AufaSpeedoo[playerid][16], -1);
            PlayerTextDrawBackgroundColor(playerid, AufaSpeedoo[playerid][16], -1);
        }
        if(kecepatan > 155.0)
        {
            PlayerTextDrawColor(playerid, AufaSpeedoo[playerid][17], -16776961);
            PlayerTextDrawBackgroundColor(playerid, AufaSpeedoo[playerid][17], -16776961);
        }
        else
        {
            PlayerTextDrawColor(playerid, AufaSpeedoo[playerid][17], -1);
            PlayerTextDrawBackgroundColor(playerid, AufaSpeedoo[playerid][17], -1);
        }
        if(kecepatan > 160.0)
        {
            PlayerTextDrawColor(playerid, AufaSpeedoo[playerid][18], -16776961);
            PlayerTextDrawBackgroundColor(playerid, AufaSpeedoo[playerid][18], -16776961);
        }
        else
        {
            PlayerTextDrawColor(playerid, AufaSpeedoo[playerid][18], -1);
            PlayerTextDrawBackgroundColor(playerid, AufaSpeedoo[playerid][18], -1);
        }
        if(kecepatan > 165.0)
        {
            PlayerTextDrawColor(playerid, AufaSpeedoo[playerid][19], -16776961);
            PlayerTextDrawBackgroundColor(playerid, AufaSpeedoo[playerid][19], -16776961);
        }
        else
        {
            PlayerTextDrawColor(playerid, AufaSpeedoo[playerid][19], -1);
            PlayerTextDrawBackgroundColor(playerid, AufaSpeedoo[playerid][19], -1);
        }
    }
}

hook OnPlayerStateChange(playerid, newstate, oldstate) {
    if (IsEngineVehicle(vehicleid) && IsSpeedoVehicle(vehicleid) && !PlayerData[playerid][pTogHud]) {
        ShowSpeedoAufa(playerid);
    }
}
hook OnGameModeInit() {
    AufaSpeedoo[playerid][0] = CreatePlayerTextDraw(playerid, 144.000, 378.000, "/");
    PlayerTextDrawLetterSize(playerid, AufaSpeedoo[playerid][0], 0.439, 1.799);
    PlayerTextDrawAlignment(playerid, AufaSpeedoo[playerid][0], 1);
    PlayerTextDrawColor(playerid, AufaSpeedoo[playerid][0], -1);
    PlayerTextDrawSetShadow(playerid, AufaSpeedoo[playerid][0], 1);
    PlayerTextDrawSetOutline(playerid, AufaSpeedoo[playerid][0], 1);
    PlayerTextDrawBackgroundColor(playerid, AufaSpeedoo[playerid][0], -1);
    PlayerTextDrawFont(playerid, AufaSpeedoo[playerid][0], 1);
    PlayerTextDrawSetProportional(playerid, AufaSpeedoo[playerid][0], 1);

    AufaSpeedoo[playerid][1] = CreatePlayerTextDraw(playerid, 149.000, 378.000, "/");
    PlayerTextDrawLetterSize(playerid, AufaSpeedoo[playerid][1], 0.439, 1.799);
    PlayerTextDrawAlignment(playerid, AufaSpeedoo[playerid][1], 1);
    PlayerTextDrawColor(playerid, AufaSpeedoo[playerid][1], -1);
    PlayerTextDrawSetShadow(playerid, AufaSpeedoo[playerid][1], 1);
    PlayerTextDrawSetOutline(playerid, AufaSpeedoo[playerid][1], 1);
    PlayerTextDrawBackgroundColor(playerid, AufaSpeedoo[playerid][1], -1);
    PlayerTextDrawFont(playerid, AufaSpeedoo[playerid][1], 1);
    PlayerTextDrawSetProportional(playerid, AufaSpeedoo[playerid][1], 1);

    AufaSpeedoo[playerid][2] = CreatePlayerTextDraw(playerid, 154.000, 378.000, "/");
    PlayerTextDrawLetterSize(playerid, AufaSpeedoo[playerid][2], 0.439, 1.799);
    PlayerTextDrawAlignment(playerid, AufaSpeedoo[playerid][2], 1);
    PlayerTextDrawColor(playerid, AufaSpeedoo[playerid][2], -1);
    PlayerTextDrawSetShadow(playerid, AufaSpeedoo[playerid][2], 1);
    PlayerTextDrawSetOutline(playerid, AufaSpeedoo[playerid][2], 1);
    PlayerTextDrawBackgroundColor(playerid, AufaSpeedoo[playerid][2], -1);
    PlayerTextDrawFont(playerid, AufaSpeedoo[playerid][2], 1);
    PlayerTextDrawSetProportional(playerid, AufaSpeedoo[playerid][2], 1);

    AufaSpeedoo[playerid][3] = CreatePlayerTextDraw(playerid, 159.000, 378.000, "/");
    PlayerTextDrawLetterSize(playerid, AufaSpeedoo[playerid][3], 0.439, 1.799);
    PlayerTextDrawAlignment(playerid, AufaSpeedoo[playerid][3], 1);
    PlayerTextDrawColor(playerid, AufaSpeedoo[playerid][3], -1);
    PlayerTextDrawSetShadow(playerid, AufaSpeedoo[playerid][3], 1);
    PlayerTextDrawSetOutline(playerid, AufaSpeedoo[playerid][3], 1);
    PlayerTextDrawBackgroundColor(playerid, AufaSpeedoo[playerid][3], -1);
    PlayerTextDrawFont(playerid, AufaSpeedoo[playerid][3], 1);
    PlayerTextDrawSetProportional(playerid, AufaSpeedoo[playerid][3], 1);

    AufaSpeedoo[playerid][4] = CreatePlayerTextDraw(playerid, 164.000, 378.000, "/");
    PlayerTextDrawLetterSize(playerid, AufaSpeedoo[playerid][4], 0.439, 1.799);
    PlayerTextDrawAlignment(playerid, AufaSpeedoo[playerid][4], 1);
    PlayerTextDrawColor(playerid, AufaSpeedoo[playerid][4], -1);
    PlayerTextDrawSetShadow(playerid, AufaSpeedoo[playerid][4], 1);
    PlayerTextDrawSetOutline(playerid, AufaSpeedoo[playerid][4], 1);
    PlayerTextDrawBackgroundColor(playerid, AufaSpeedoo[playerid][4], -1);
    PlayerTextDrawFont(playerid, AufaSpeedoo[playerid][4], 1);
    PlayerTextDrawSetProportional(playerid, AufaSpeedoo[playerid][4], 1);

    AufaSpeedoo[playerid][5] = CreatePlayerTextDraw(playerid, 169.000, 378.000, "/");
    PlayerTextDrawLetterSize(playerid, AufaSpeedoo[playerid][5], 0.439, 1.799);
    PlayerTextDrawAlignment(playerid, AufaSpeedoo[playerid][5], 1);
    PlayerTextDrawColor(playerid, AufaSpeedoo[playerid][5], -1);
    PlayerTextDrawSetShadow(playerid, AufaSpeedoo[playerid][5], 1);
    PlayerTextDrawSetOutline(playerid, AufaSpeedoo[playerid][5], 1);
    PlayerTextDrawBackgroundColor(playerid, AufaSpeedoo[playerid][5], -1);
    PlayerTextDrawFont(playerid, AufaSpeedoo[playerid][5], 1);
    PlayerTextDrawSetProportional(playerid, AufaSpeedoo[playerid][5], 1);

    AufaSpeedoo[playerid][6] = CreatePlayerTextDraw(playerid, 174.000, 378.000, "/");
    PlayerTextDrawLetterSize(playerid, AufaSpeedoo[playerid][6], 0.439, 1.799);
    PlayerTextDrawAlignment(playerid, AufaSpeedoo[playerid][6], 1);
    PlayerTextDrawColor(playerid, AufaSpeedoo[playerid][6], -1);
    PlayerTextDrawSetShadow(playerid, AufaSpeedoo[playerid][6], 1);
    PlayerTextDrawSetOutline(playerid, AufaSpeedoo[playerid][6], 1);
    PlayerTextDrawBackgroundColor(playerid, AufaSpeedoo[playerid][6], -1);
    PlayerTextDrawFont(playerid, AufaSpeedoo[playerid][6], 1);
    PlayerTextDrawSetProportional(playerid, AufaSpeedoo[playerid][6], 1);

    AufaSpeedoo[playerid][7] = CreatePlayerTextDraw(playerid, 179.000, 378.000, "/");
    PlayerTextDrawLetterSize(playerid, AufaSpeedoo[playerid][7], 0.439, 1.799);
    PlayerTextDrawAlignment(playerid, AufaSpeedoo[playerid][7], 1);
    PlayerTextDrawColor(playerid, AufaSpeedoo[playerid][7], -1);
    PlayerTextDrawSetShadow(playerid, AufaSpeedoo[playerid][7], 1);
    PlayerTextDrawSetOutline(playerid, AufaSpeedoo[playerid][7], 1);
    PlayerTextDrawBackgroundColor(playerid, AufaSpeedoo[playerid][7], -1);
    PlayerTextDrawFont(playerid, AufaSpeedoo[playerid][7], 1);
    PlayerTextDrawSetProportional(playerid, AufaSpeedoo[playerid][7], 1);

    AufaSpeedoo[playerid][8] = CreatePlayerTextDraw(playerid, 184.000, 378.000, "/");
    PlayerTextDrawLetterSize(playerid, AufaSpeedoo[playerid][8], 0.439, 1.799);
    PlayerTextDrawAlignment(playerid, AufaSpeedoo[playerid][8], 1);
    PlayerTextDrawColor(playerid, AufaSpeedoo[playerid][8], -1);
    PlayerTextDrawSetShadow(playerid, AufaSpeedoo[playerid][8], 1);
    PlayerTextDrawSetOutline(playerid, AufaSpeedoo[playerid][8], 1);
    PlayerTextDrawBackgroundColor(playerid, AufaSpeedoo[playerid][8], -1);
    PlayerTextDrawFont(playerid, AufaSpeedoo[playerid][8], 1);
    PlayerTextDrawSetProportional(playerid, AufaSpeedoo[playerid][8], 1);

    AufaSpeedoo[playerid][9] = CreatePlayerTextDraw(playerid, 189.000, 378.000, "/");
    PlayerTextDrawLetterSize(playerid, AufaSpeedoo[playerid][9], 0.439, 1.799);
    PlayerTextDrawAlignment(playerid, AufaSpeedoo[playerid][9], 1);
    PlayerTextDrawColor(playerid, AufaSpeedoo[playerid][9], -1);
    PlayerTextDrawSetShadow(playerid, AufaSpeedoo[playerid][9], 1);
    PlayerTextDrawSetOutline(playerid, AufaSpeedoo[playerid][9], 1);
    PlayerTextDrawBackgroundColor(playerid, AufaSpeedoo[playerid][9], -1);
    PlayerTextDrawFont(playerid, AufaSpeedoo[playerid][9], 1);
    PlayerTextDrawSetProportional(playerid, AufaSpeedoo[playerid][9], 1);

    AufaSpeedoo[playerid][10] = CreatePlayerTextDraw(playerid, 194.000, 378.000, "/");
    PlayerTextDrawLetterSize(playerid, AufaSpeedoo[playerid][10], 0.439, 1.799);
    PlayerTextDrawAlignment(playerid, AufaSpeedoo[playerid][10], 1);
    PlayerTextDrawColor(playerid, AufaSpeedoo[playerid][10], -1);
    PlayerTextDrawSetShadow(playerid, AufaSpeedoo[playerid][10], 1);
    PlayerTextDrawSetOutline(playerid, AufaSpeedoo[playerid][10], 1);
    PlayerTextDrawBackgroundColor(playerid, AufaSpeedoo[playerid][10], -1);
    PlayerTextDrawFont(playerid, AufaSpeedoo[playerid][10], 1);
    PlayerTextDrawSetProportional(playerid, AufaSpeedoo[playerid][10], 1);

    AufaSpeedoo[playerid][11] = CreatePlayerTextDraw(playerid, 199.000, 378.000, "/");
    PlayerTextDrawLetterSize(playerid, AufaSpeedoo[playerid][11], 0.439, 1.799);
    PlayerTextDrawAlignment(playerid, AufaSpeedoo[playerid][11], 1);
    PlayerTextDrawColor(playerid, AufaSpeedoo[playerid][11], -1);
    PlayerTextDrawSetShadow(playerid, AufaSpeedoo[playerid][11], 1);
    PlayerTextDrawSetOutline(playerid, AufaSpeedoo[playerid][11], 1);
    PlayerTextDrawBackgroundColor(playerid, AufaSpeedoo[playerid][11], -1);
    PlayerTextDrawFont(playerid, AufaSpeedoo[playerid][11], 1);
    PlayerTextDrawSetProportional(playerid, AufaSpeedoo[playerid][11], 1);

    AufaSpeedoo[playerid][12] = CreatePlayerTextDraw(playerid, 204.000, 378.000, "/");
    PlayerTextDrawLetterSize(playerid, AufaSpeedoo[playerid][12], 0.439, 1.799);
    PlayerTextDrawAlignment(playerid, AufaSpeedoo[playerid][12], 1);
    PlayerTextDrawColor(playerid, AufaSpeedoo[playerid][12], -1);
    PlayerTextDrawSetShadow(playerid, AufaSpeedoo[playerid][12], 1);
    PlayerTextDrawSetOutline(playerid, AufaSpeedoo[playerid][12], 1);
    PlayerTextDrawBackgroundColor(playerid, AufaSpeedoo[playerid][12], -1);
    PlayerTextDrawFont(playerid, AufaSpeedoo[playerid][12], 1);
    PlayerTextDrawSetProportional(playerid, AufaSpeedoo[playerid][12], 1);

    AufaSpeedoo[playerid][13] = CreatePlayerTextDraw(playerid, 209.000, 378.000, "/");
    PlayerTextDrawLetterSize(playerid, AufaSpeedoo[playerid][13], 0.439, 1.799);
    PlayerTextDrawAlignment(playerid, AufaSpeedoo[playerid][13], 1);
    PlayerTextDrawColor(playerid, AufaSpeedoo[playerid][13], -1);
    PlayerTextDrawSetShadow(playerid, AufaSpeedoo[playerid][13], 1);
    PlayerTextDrawSetOutline(playerid, AufaSpeedoo[playerid][13], 1);
    PlayerTextDrawBackgroundColor(playerid, AufaSpeedoo[playerid][13], -1);
    PlayerTextDrawFont(playerid, AufaSpeedoo[playerid][13], 1);
    PlayerTextDrawSetProportional(playerid, AufaSpeedoo[playerid][13], 1);

    AufaSpeedoo[playerid][14] = CreatePlayerTextDraw(playerid, 214.000, 378.000, "/");
    PlayerTextDrawLetterSize(playerid, AufaSpeedoo[playerid][14], 0.439, 1.799);
    PlayerTextDrawAlignment(playerid, AufaSpeedoo[playerid][14], 1);
    PlayerTextDrawColor(playerid, AufaSpeedoo[playerid][14], -1);
    PlayerTextDrawSetShadow(playerid, AufaSpeedoo[playerid][14], 1);
    PlayerTextDrawSetOutline(playerid, AufaSpeedoo[playerid][14], 1);
    PlayerTextDrawBackgroundColor(playerid, AufaSpeedoo[playerid][14], -1);
    PlayerTextDrawFont(playerid, AufaSpeedoo[playerid][14], 1);
    PlayerTextDrawSetProportional(playerid, AufaSpeedoo[playerid][14], 1);

    AufaSpeedoo[playerid][15] = CreatePlayerTextDraw(playerid, 219.000, 378.000, "/");
    PlayerTextDrawLetterSize(playerid, AufaSpeedoo[playerid][15], 0.439, 1.799);
    PlayerTextDrawAlignment(playerid, AufaSpeedoo[playerid][15], 1);
    PlayerTextDrawColor(playerid, AufaSpeedoo[playerid][15], -1);
    PlayerTextDrawSetShadow(playerid, AufaSpeedoo[playerid][15], 1);
    PlayerTextDrawSetOutline(playerid, AufaSpeedoo[playerid][15], 1);
    PlayerTextDrawBackgroundColor(playerid, AufaSpeedoo[playerid][15], -1);
    PlayerTextDrawFont(playerid, AufaSpeedoo[playerid][15], 1);
    PlayerTextDrawSetProportional(playerid, AufaSpeedoo[playerid][15], 1);

    AufaSpeedoo[playerid][16] = CreatePlayerTextDraw(playerid, 224.000, 378.000, "/");
    PlayerTextDrawLetterSize(playerid, AufaSpeedoo[playerid][16], 0.439, 1.799);
    PlayerTextDrawAlignment(playerid, AufaSpeedoo[playerid][16], 1);
    PlayerTextDrawColor(playerid, AufaSpeedoo[playerid][16], -1);
    PlayerTextDrawSetShadow(playerid, AufaSpeedoo[playerid][16], 1);
    PlayerTextDrawSetOutline(playerid, AufaSpeedoo[playerid][16], 1);
    PlayerTextDrawBackgroundColor(playerid, AufaSpeedoo[playerid][16], -1);
    PlayerTextDrawFont(playerid, AufaSpeedoo[playerid][16], 1);
    PlayerTextDrawSetProportional(playerid, AufaSpeedoo[playerid][16], 1);

    AufaSpeedoo[playerid][17] = CreatePlayerTextDraw(playerid, 229.000, 378.000, "/");
    PlayerTextDrawLetterSize(playerid, AufaSpeedoo[playerid][17], 0.439, 1.799);
    PlayerTextDrawAlignment(playerid, AufaSpeedoo[playerid][17], 1);
    PlayerTextDrawColor(playerid, AufaSpeedoo[playerid][17], -1);
    PlayerTextDrawSetShadow(playerid, AufaSpeedoo[playerid][17], 1);
    PlayerTextDrawSetOutline(playerid, AufaSpeedoo[playerid][17], 1);
    PlayerTextDrawBackgroundColor(playerid, AufaSpeedoo[playerid][17], -1);
    PlayerTextDrawFont(playerid, AufaSpeedoo[playerid][17], 1);
    PlayerTextDrawSetProportional(playerid, AufaSpeedoo[playerid][17], 1);

    AufaSpeedoo[playerid][18] = CreatePlayerTextDraw(playerid, 234.000, 378.000, "/");
    PlayerTextDrawLetterSize(playerid, AufaSpeedoo[playerid][18], 0.439, 1.799);
    PlayerTextDrawAlignment(playerid, AufaSpeedoo[playerid][18], 1);
    PlayerTextDrawColor(playerid, AufaSpeedoo[playerid][18], -1);
    PlayerTextDrawSetShadow(playerid, AufaSpeedoo[playerid][18], 1);
    PlayerTextDrawSetOutline(playerid, AufaSpeedoo[playerid][18], 1);
    PlayerTextDrawBackgroundColor(playerid, AufaSpeedoo[playerid][18], -1);
    PlayerTextDrawFont(playerid, AufaSpeedoo[playerid][18], 1);
    PlayerTextDrawSetProportional(playerid, AufaSpeedoo[playerid][18], 1);

    AufaSpeedoo[playerid][19] = CreatePlayerTextDraw(playerid, 239.000, 378.000, "/");
    PlayerTextDrawLetterSize(playerid, AufaSpeedoo[playerid][19], 0.439, 1.799);
    PlayerTextDrawAlignment(playerid, AufaSpeedoo[playerid][19], 1);
    PlayerTextDrawColor(playerid, AufaSpeedoo[playerid][19], -1);
    PlayerTextDrawSetShadow(playerid, AufaSpeedoo[playerid][19], 1);
    PlayerTextDrawSetOutline(playerid, AufaSpeedoo[playerid][19], 1);
    PlayerTextDrawBackgroundColor(playerid, AufaSpeedoo[playerid][19], -1);
    PlayerTextDrawFont(playerid, AufaSpeedoo[playerid][19], 1);
    PlayerTextDrawSetProportional(playerid, AufaSpeedoo[playerid][19], 1);
}