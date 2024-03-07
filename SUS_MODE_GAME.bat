@echo off
mode con: cols=160 lines=80
call ERROR.vbs
Title Starter
set /p Farbe= <color.txt
color %Farbe%
cls
echo Loading: ................ (0%%)
timeout 2 > nul
cls
echo Loading: -............... (3%%)
timeout 1 > nul
cls
echo Loading: --.............. (6%%)
timeout 1 > nul
cls
echo Loading: ---............. (9%%)
timeout 1 > nul
cls
echo Loading: ----............ (12%%)
timeout 1 > nul
cls
echo Loading: -----........... (24%%)
timeout 1 > nul
cls
echo Loading: ------.......... (30%%)
timeout 1 > nul
cls
echo Loading: -------......... (38%%)
timeout 1 > nul
cls
echo Loading: --------........ (45%%)
timeout 1 > nul
cls
echo Loading: ---------....... (50%%)
timeout 1 > nul
cls
echo Loading: ----------...... (57%%)
timeout 1 > nul
cls
echo Loading: -----------..... (61%%)
timeout 1 > nul
cls
echo Loading: ------------.... (76%%)
timeout 1 > nul
cls
echo Loading: -------------... (82%%)
timeout 1 > nul
cls
echo Loading: --------------.. (91%%)
timeout 1 > nul
cls
echo Loading: ---------------. (99%%)
timeout 1 > nul
cls
echo ERROR (Code: 404) 
timeout 3 > nul
cls
echo Loading: ---------------- (100%%)
timeout 1 > nul
cls
timeout 2 > nul
color a
cls
:::                                                                                                    
:::                                                                                                    
:::                                                                                                    
:::                                                                                                    
:::                                                                                                    
:::                                                                                                    
:::                                         ,#%&&@@@@@@@@@@@@@&&%/                                     
:::                                       *@@#/,...  ....,,,,,,*/#&&%(,                                
:::                                     .%@%*.. ..   .. .  ..     .,(&@&,                              
:::                                     #@%*. .    .          .    ..,#@@(.                            
:::                                    %@&*..,#@@@@@@@@&@@@@@@@@%,.   ./&@%.                           
:::                                   /@&/. ,@@&#*,,,,        .*%@@/  ..*%@#.                          
:::                                  ,&@(,  .&@@###/***,,,****/(#@@%... ./%@(                          
:::                                 ,&@#,   ../@@@&########%%@@@@#,      ,(@&,                         
:::                                 %@%*.. ..    .,/(((((/*,...          .*%@(                         
:::                                *@&/. .. .     .                     ..,#@#                         
:::                                #@(...                                ../@%.                        
:::                               ,@%*                                 .  .*&&,                        
:::                               #@(. .  .                            .   ,%&*                        
:::                              ,@%*.    .                                ,#@#                        
:::                              (@(.                                  . . ,#@%                        
:::                             .&%*.                                  . . .(@%                        
:::                             /@(.   ..     ........                     ./&&                        
:::                            .&&/....   .      ....                      .*&&.                       
:::                            (@#,    ..      .............                *%&.                       
:::                           .&@(..    . ,/(%&&&&&&&&&&&&&%#*.             ,%&.                       
:::                           /@%*...   .*#@&/             ,&@#..           ,#&.                       
:::                          .%@(,   . ..*&@/               ,&%,.  ..       ,#&.                       
:::                ,#&&@&&%##&@%*.       ,(@#               ,&%...          ,#&.                       
:::              /&%(*,..,,**(#*. . ..  ..*&@*              /@#.        . . ,%&,                       
:::             .%%/.   .  .    ..    .. .,%@#             (@&/.   ..   .  .*%&.                       
:::              .&&#*,....       ....,*(%@@#.     .(&@@&&&&&#,   ...      ./&#                        
:::                .#@@@&&%##%%%%%&@@@@@%,       #@&#*....  .           .. ./&*                        
:::                      ,,,,,.                 .%&(..          ... ...  .,(&&.                        
:::                                              #&&#/,....     ...,,*/#%@&/.                          
:::                                                  *#&@@@&&&&&@@@@@%(,                                                                                                                                  
for /f "delims=: tokens=*" %%A in ('findstr /b ::: "%~f0"') do @echo(%%A
timeout 3 > nul
call ERROR.vbs
