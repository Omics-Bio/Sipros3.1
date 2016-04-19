################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../srcOpenMP/directoryStructure.cpp \
../srcOpenMP/isotopologue.cpp \
../srcOpenMP/main.cpp \
../srcOpenMP/ms2scan.cpp \
../srcOpenMP/ms2scanvector.cpp \
../srcOpenMP/peptide.cpp \
../srcOpenMP/proNovoConfig.cpp \
../srcOpenMP/proteindatabase.cpp \
../srcOpenMP/ptm.cpp \
../srcOpenMP/tokenvector.cpp 

OBJS += \
./srcOpenMP/directoryStructure.o \
./srcOpenMP/isotopologue.o \
./srcOpenMP/main.o \
./srcOpenMP/ms2scan.o \
./srcOpenMP/ms2scanvector.o \
./srcOpenMP/peptide.o \
./srcOpenMP/proNovoConfig.o \
./srcOpenMP/proteindatabase.o \
./srcOpenMP/ptm.o \
./srcOpenMP/tokenvector.o 

CPP_DEPS += \
./srcOpenMP/directoryStructure.d \
./srcOpenMP/isotopologue.d \
./srcOpenMP/main.d \
./srcOpenMP/ms2scan.d \
./srcOpenMP/ms2scanvector.d \
./srcOpenMP/peptide.d \
./srcOpenMP/proNovoConfig.d \
./srcOpenMP/proteindatabase.d \
./srcOpenMP/ptm.d \
./srcOpenMP/tokenvector.d 

# Each subdirectory must supply rules for building sources it contributes
srcOpenMP/%.o: ../srcOpenMP/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -fopenmp -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


