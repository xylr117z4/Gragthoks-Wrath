##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Debug
ProjectName            :=Client
ConfigurationName      :=Debug
WorkspacePath          :=C:/Users/TGreen/Documents/CodeLite/SFMLNetworkTest
ProjectPath            :=C:/Users/TGreen/Documents/CodeLite/SFMLNetworkTest/Client
IntermediateDirectory  :=./Debug
OutDir                 := $(IntermediateDirectory)
CurrentFileName        :=
CurrentFilePath        :=
CurrentFileFullPath    :=
User                   :=TGreen
Date                   :=21/04/2016
CodeLitePath           :="C:/Program Files/CodeLite"
LinkerName             :=g++
SharedObjectLinkerName :=g++ -shared -fPIC
ObjectSuffix           :=.o
DependSuffix           :=.o.d
PreprocessSuffix       :=.o.i
DebugSwitch            :=-gstab
IncludeSwitch          :=-I
LibrarySwitch          :=-l
OutputSwitch           :=-o 
LibraryPathSwitch      :=-L
PreprocessorSwitch     :=-D
SourceSwitch           :=-c 
OutputFile             :=$(IntermediateDirectory)/$(ProjectName)
Preprocessors          :=
ObjectSwitch           :=-o 
ArchiveOutputSwitch    := 
PreprocessOnlySwitch   :=-E 
ObjectsFileList        :="Client.txt"
PCHCompileFlags        :=
MakeDirCommand         :=makedir
RcCmpOptions           := 
RcCompilerName         :=windres
LinkOptions            :=  
IncludePath            :=  $(IncludeSwitch). $(IncludeSwitch). $(IncludeSwitch)"C:/Program Files (x86)/mingw-w64/i686-5.3.0-posix-dwarf-rt_v4-rev0/mingw32/SFML/include" 
IncludePCH             := 
RcIncludePath          := 
Libs                   := $(LibrarySwitch)sfml-graphics-d $(LibrarySwitch)sfml-window-d $(LibrarySwitch)sfml-network-d $(LibrarySwitch)sfml-system-d 
ArLibs                 :=  "sfml-graphics-d" "sfml-window-d" "sfml-network-d" "sfml-system-d" 
LibPath                := $(LibraryPathSwitch). $(LibraryPathSwitch)"C:/Program Files (x86)/mingw-w64/i686-5.3.0-posix-dwarf-rt_v4-rev0/mingw32/SFML/lib" 

##
## Common variables
## AR, CXX, CC, AS, CXXFLAGS and CFLAGS can be overriden using an environment variables
##
AR       := ar rcus
CXX      := g++
CC       := gcc
CXXFLAGS :=  -g -O0 -std=c++14 -Wall $(Preprocessors)
CFLAGS   :=  -g -O0 -Wall $(Preprocessors)
ASFLAGS  := 
AS       := as


##
## User defined environment variables
##
CodeLiteDir:=C:\Program Files\CodeLite
Objects0=$(IntermediateDirectory)/main.cpp$(ObjectSuffix) $(IntermediateDirectory)/BaseState.cpp$(ObjectSuffix) $(IntermediateDirectory)/StateHandler.cpp$(ObjectSuffix) $(IntermediateDirectory)/IntroState.cpp$(ObjectSuffix) 



Objects=$(Objects0) 

##
## Main Build Targets 
##
.PHONY: all clean PreBuild PrePreBuild PostBuild MakeIntermediateDirs
all: $(OutputFile)

$(OutputFile): $(IntermediateDirectory)/.d $(Objects) 
	@$(MakeDirCommand) $(@D)
	@echo "" > $(IntermediateDirectory)/.d
	@echo $(Objects0)  > $(ObjectsFileList)
	$(LinkerName) $(OutputSwitch)$(OutputFile) @$(ObjectsFileList) $(LibPath) $(Libs) $(LinkOptions)

MakeIntermediateDirs:
	@$(MakeDirCommand) "./Debug"


$(IntermediateDirectory)/.d:
	@$(MakeDirCommand) "./Debug"

PreBuild:


##
## Objects
##
$(IntermediateDirectory)/main.cpp$(ObjectSuffix): main.cpp $(IntermediateDirectory)/main.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/TGreen/Documents/CodeLite/SFMLNetworkTest/Client/main.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/main.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/main.cpp$(DependSuffix): main.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/main.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/main.cpp$(DependSuffix) -MM "main.cpp"

$(IntermediateDirectory)/main.cpp$(PreprocessSuffix): main.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/main.cpp$(PreprocessSuffix) "main.cpp"

$(IntermediateDirectory)/BaseState.cpp$(ObjectSuffix): BaseState.cpp $(IntermediateDirectory)/BaseState.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/TGreen/Documents/CodeLite/SFMLNetworkTest/Client/BaseState.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/BaseState.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/BaseState.cpp$(DependSuffix): BaseState.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/BaseState.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/BaseState.cpp$(DependSuffix) -MM "BaseState.cpp"

$(IntermediateDirectory)/BaseState.cpp$(PreprocessSuffix): BaseState.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/BaseState.cpp$(PreprocessSuffix) "BaseState.cpp"

$(IntermediateDirectory)/StateHandler.cpp$(ObjectSuffix): StateHandler.cpp $(IntermediateDirectory)/StateHandler.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/TGreen/Documents/CodeLite/SFMLNetworkTest/Client/StateHandler.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/StateHandler.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/StateHandler.cpp$(DependSuffix): StateHandler.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/StateHandler.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/StateHandler.cpp$(DependSuffix) -MM "StateHandler.cpp"

$(IntermediateDirectory)/StateHandler.cpp$(PreprocessSuffix): StateHandler.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/StateHandler.cpp$(PreprocessSuffix) "StateHandler.cpp"

$(IntermediateDirectory)/IntroState.cpp$(ObjectSuffix): IntroState.cpp $(IntermediateDirectory)/IntroState.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/TGreen/Documents/CodeLite/SFMLNetworkTest/Client/IntroState.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/IntroState.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/IntroState.cpp$(DependSuffix): IntroState.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/IntroState.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/IntroState.cpp$(DependSuffix) -MM "IntroState.cpp"

$(IntermediateDirectory)/IntroState.cpp$(PreprocessSuffix): IntroState.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/IntroState.cpp$(PreprocessSuffix) "IntroState.cpp"


-include $(IntermediateDirectory)/*$(DependSuffix)
##
## Clean
##
clean:
	$(RM) -r ./Debug/


