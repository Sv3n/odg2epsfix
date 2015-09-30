#!/usr/bin/awk -f

# ignore points (pc?) with the lr/ul corner being the same
{if (($1==$4) && ($2==$5) && ($8 != "ef") && ($3 == "m") && ($6 == "l") && ($13 != "ct") && ($16 != "ct") && ($30 != "ct"))
        {next;}
}
{print}