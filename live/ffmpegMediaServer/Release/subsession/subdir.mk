################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../subsession/ffmpeg_aac_server_media_subsession.cpp \
../subsession/ffmpeg_h264_server_media_subsession.cpp \
../subsession/ffmpeg_mp3_server_media_subsession.cpp \
../subsession/ffmpeg_mpeg4_server_media_subsession.cpp 

OBJS += \
./subsession/ffmpeg_aac_server_media_subsession.o \
./subsession/ffmpeg_h264_server_media_subsession.o \
./subsession/ffmpeg_mp3_server_media_subsession.o \
./subsession/ffmpeg_mpeg4_server_media_subsession.o 

CPP_DEPS += \
./subsession/ffmpeg_aac_server_media_subsession.d \
./subsession/ffmpeg_h264_server_media_subsession.d \
./subsession/ffmpeg_mp3_server_media_subsession.d \
./subsession/ffmpeg_mpeg4_server_media_subsession.d 


# Each subdirectory must supply rules for building sources it contributes
subsession/%.o: ../subsession/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I"/mnt/data/steven/workspace/2 MGV/live/UsageEnvironment/include" -I"/mnt/data/steven/workspace/2 MGV/live/groupsock/include" -I"/mnt/data/steven/workspace/2 MGV/live/BasicUsageEnvironment/include" -I"/mnt/data/steven/workspace/2 MGV/live/liveMedia/include" -I"/mnt/data/steven/workspace/2 MGV/live/ffmpegMediaServer/subsession" -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


