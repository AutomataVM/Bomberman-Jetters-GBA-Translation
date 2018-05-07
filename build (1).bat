copy rom\input.gba rom\output.gba
armips.exe asm/SmallVWF.asm
armips.exe asm/Cheats.asm
armips.exe asm/DebugMenu.asm
armips.exe asm/graphicsChanges.asm
armips.exe asm/ItemNamesVWF.asm
Atlas -d stdout rom\output.gba finalScript\bomberman_script_000.txt
Atlas -d stdout rom\output.gba finalScript\bomberman_script_001.txt
Atlas -d stdout rom\output.gba finalScript\bomberman_script_002.txt
Atlas -d stdout rom\output.gba finalScript\bomberman_script_003.txt
Atlas -d stdout rom\output.gba finalScript\bomberman_script_004.txt
Atlas -d stdout rom\output.gba finalScript\bomberman_script_005.txt
Atlas -d stdout rom\output.gba finalScript\bomberman_script_006.txt
Atlas -d stdout rom\output.gba finalScript\bomberman_script_007.txt
Atlas -d stdout rom\output.gba finalScript\bomberman_script_009.txt
Atlas -d stdout rom\output.gba finalScript\bomberman_script_010.txt
copy rom\output.gba rom\Bomberman_Jetters(E).gba
pause