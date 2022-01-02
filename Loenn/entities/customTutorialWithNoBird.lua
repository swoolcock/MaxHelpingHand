local birdNpc = {}

birdNpc.name = "MaxHelpingHand/CustomTutorialWithNoBird"
birdNpc.depth = -1000000
birdNpc.justification = {0.5, 1.0}
birdNpc.texture = "ahorn/MaxHelpingHand/greyscale_birb"
birdNpc.placements = {
    name = "bird",
    data = {
        birdId = "",
        onlyOnce = false,
        info = "TUTORIAL_DREAMJUMP",
        controls = "DownRight,+,Dash,tinyarrow,Jump",
        hasPointer = true
    }
}

return birdNpc
