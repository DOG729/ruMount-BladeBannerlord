@echo on
@echo Start %time%
@timeout /T 1 /NOBREAK > NUL
@MD "%CD%\old\Native\ModuleData\Languages\TR\"
@MD "%CD%\old\SandBox\ModuleData\Languages\TR\"
@MD "%CD%\old\SandBoxCore\ModuleData\Languages\TR\"
@MD "%CD%\old\StoryMode\ModuleData\Languages\TR\"
@color 2a
copy "%CD%/Modules/Native/ModuleData/Languages/TR/" "%CD%\old\Native\ModuleData\Languages\TR\"
copy "%CD%/Modules/SandBox/ModuleData/Languages/TR/" "%CD%\old\SandBox\ModuleData\Languages\TR\"
copy "%CD%/Modules/SandBoxCore/ModuleData/Languages/TR/" "%CD%\old\SandBoxCore\ModuleData\Languages\TR\"
copy "%CD%/Modules/StoryMode/ModuleData/Languages/TR/"  "%CD%\old\StoryMode\ModuleData\Languages\TR\"

copy "%CD%/install_Modules/Native/ModuleData/Languages/TR/" "%CD%\Modules\Native\ModuleData\Languages\TR\"
copy "%CD%/install_Modules/SandBox/ModuleData/Languages/TR/" "%CD%\Modules\SandBox\ModuleData\Languages\TR\"
copy "%CD%/install_Modules/SandBoxCore/ModuleData/Languages/TR/" "%CD%\Modules\SandBoxCore\ModuleData\Languages\TR\"
copy "%CD%/install_Modules/StoryMode/ModuleData/Languages/TR/" "%CD%\Modules\StoryMode\ModuleData\Languages\TR\"
@echo Stop %time%
@color 0a
@echo       #################
@echo       # by DOG729.RU  #
@echo       #################
@timeout /T 4 /NOBREAK > NUL