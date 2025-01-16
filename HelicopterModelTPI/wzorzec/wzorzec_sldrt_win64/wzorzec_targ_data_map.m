    function targMap = targDataMap(),

    ;%***********************
    ;% Create Parameter Map *
    ;%***********************
    
        nTotData      = 0; %add to this count as we go
        nTotSects     = 2;
        sectIdxOffset = 0;

        ;%
        ;% Define dummy sections & preallocate arrays
        ;%
        dumSection.nData = -1;
        dumSection.data  = [];

        dumData.logicalSrcIdx = -1;
        dumData.dtTransOffset = -1;

        ;%
        ;% Init/prealloc paramMap
        ;%
        paramMap.nSections           = nTotSects;
        paramMap.sectIdxOffset       = sectIdxOffset;
            paramMap.sections(nTotSects) = dumSection; %prealloc
        paramMap.nTotData            = -1;

        ;%
        ;% Auto data (wzorzec_P)
        ;%
            section.nData     = 51;
            section.data(51)  = dumData; %prealloc

                    ;% wzorzec_P.Reset_Value
                    section.data(1).logicalSrcIdx = 0;
                    section.data(1).dtTransOffset = 0;

                    ;% wzorzec_P.Normal_Value
                    section.data(2).logicalSrcIdx = 1;
                    section.data(2).dtTransOffset = 1;

                    ;% wzorzec_P.AzimuthCtrl_Value
                    section.data(3).logicalSrcIdx = 2;
                    section.data(3).dtTransOffset = 2;

                    ;% wzorzec_P.SignalGenerator_Amplitude
                    section.data(4).logicalSrcIdx = 3;
                    section.data(4).dtTransOffset = 3;

                    ;% wzorzec_P.SignalGenerator_Frequency
                    section.data(5).logicalSrcIdx = 4;
                    section.data(5).dtTransOffset = 4;

                    ;% wzorzec_P.Encoder_P1_Size
                    section.data(6).logicalSrcIdx = 5;
                    section.data(6).dtTransOffset = 5;

                    ;% wzorzec_P.Encoder_P1
                    section.data(7).logicalSrcIdx = 6;
                    section.data(7).dtTransOffset = 7;

                    ;% wzorzec_P.Encoder_P2_Size
                    section.data(8).logicalSrcIdx = 7;
                    section.data(8).dtTransOffset = 8;

                    ;% wzorzec_P.Encoder_P2
                    section.data(9).logicalSrcIdx = 8;
                    section.data(9).dtTransOffset = 10;

                    ;% wzorzec_P.Encoder1024PPR_Gain
                    section.data(10).logicalSrcIdx = 9;
                    section.data(10).dtTransOffset = 11;

                    ;% wzorzec_P.Converttorad_Gain
                    section.data(11).logicalSrcIdx = 10;
                    section.data(11).dtTransOffset = 12;

                    ;% wzorzec_P.Gain_Gain
                    section.data(12).logicalSrcIdx = 11;
                    section.data(12).dtTransOffset = 13;

                    ;% wzorzec_P.AnalogInput_P1_Size
                    section.data(13).logicalSrcIdx = 12;
                    section.data(13).dtTransOffset = 14;

                    ;% wzorzec_P.AnalogInput_P1
                    section.data(14).logicalSrcIdx = 13;
                    section.data(14).dtTransOffset = 16;

                    ;% wzorzec_P.AnalogInput_P2_Size
                    section.data(15).logicalSrcIdx = 14;
                    section.data(15).dtTransOffset = 17;

                    ;% wzorzec_P.AnalogInput_P2
                    section.data(16).logicalSrcIdx = 15;
                    section.data(16).dtTransOffset = 19;

                    ;% wzorzec_P.AnalogInput_P3_Size
                    section.data(17).logicalSrcIdx = 16;
                    section.data(17).dtTransOffset = 21;

                    ;% wzorzec_P.AnalogInput_P3
                    section.data(18).logicalSrcIdx = 17;
                    section.data(18).dtTransOffset = 23;

                    ;% wzorzec_P.AnalogInput_P4_Size
                    section.data(19).logicalSrcIdx = 18;
                    section.data(19).dtTransOffset = 25;

                    ;% wzorzec_P.AnalogInput_P4
                    section.data(20).logicalSrcIdx = 19;
                    section.data(20).dtTransOffset = 27;

                    ;% wzorzec_P.ConverttoRPM_Gain
                    section.data(21).logicalSrcIdx = 20;
                    section.data(21).dtTransOffset = 28;

                    ;% wzorzec_P.TransferFcn_A
                    section.data(22).logicalSrcIdx = 21;
                    section.data(22).dtTransOffset = 29;

                    ;% wzorzec_P.TransferFcn_C
                    section.data(23).logicalSrcIdx = 22;
                    section.data(23).dtTransOffset = 30;

                    ;% wzorzec_P.Saturation_UpperSat
                    section.data(24).logicalSrcIdx = 23;
                    section.data(24).dtTransOffset = 31;

                    ;% wzorzec_P.Saturation_LowerSat
                    section.data(25).logicalSrcIdx = 24;
                    section.data(25).dtTransOffset = 32;

                    ;% wzorzec_P.PWM_P1_Size
                    section.data(26).logicalSrcIdx = 25;
                    section.data(26).dtTransOffset = 33;

                    ;% wzorzec_P.PWM_P1
                    section.data(27).logicalSrcIdx = 26;
                    section.data(27).dtTransOffset = 35;

                    ;% wzorzec_P.PWM_P2_Size
                    section.data(28).logicalSrcIdx = 27;
                    section.data(28).dtTransOffset = 36;

                    ;% wzorzec_P.PWM_P2
                    section.data(29).logicalSrcIdx = 28;
                    section.data(29).dtTransOffset = 38;

                    ;% wzorzec_P.ResetEncoder_P1_Size
                    section.data(30).logicalSrcIdx = 29;
                    section.data(30).dtTransOffset = 39;

                    ;% wzorzec_P.ResetEncoder_P1
                    section.data(31).logicalSrcIdx = 30;
                    section.data(31).dtTransOffset = 41;

                    ;% wzorzec_P.ResetEncoder_P2_Size
                    section.data(32).logicalSrcIdx = 31;
                    section.data(32).dtTransOffset = 42;

                    ;% wzorzec_P.ResetEncoder_P2
                    section.data(33).logicalSrcIdx = 32;
                    section.data(33).dtTransOffset = 44;

                    ;% wzorzec_P.BitstreamVersion_P1_Size
                    section.data(34).logicalSrcIdx = 33;
                    section.data(34).dtTransOffset = 45;

                    ;% wzorzec_P.BitstreamVersion_P1
                    section.data(35).logicalSrcIdx = 34;
                    section.data(35).dtTransOffset = 47;

                    ;% wzorzec_P.BitstreamVersion_P2_Size
                    section.data(36).logicalSrcIdx = 35;
                    section.data(36).dtTransOffset = 48;

                    ;% wzorzec_P.BitstreamVersion_P2
                    section.data(37).logicalSrcIdx = 36;
                    section.data(37).dtTransOffset = 50;

                    ;% wzorzec_P.ThermStatus_P1_Size
                    section.data(38).logicalSrcIdx = 37;
                    section.data(38).dtTransOffset = 51;

                    ;% wzorzec_P.ThermStatus_P1
                    section.data(39).logicalSrcIdx = 38;
                    section.data(39).dtTransOffset = 53;

                    ;% wzorzec_P.ThermStatus_P2_Size
                    section.data(40).logicalSrcIdx = 39;
                    section.data(40).dtTransOffset = 54;

                    ;% wzorzec_P.ThermStatus_P2
                    section.data(41).logicalSrcIdx = 40;
                    section.data(41).dtTransOffset = 56;

                    ;% wzorzec_P.PWMPrescalerSource_Value
                    section.data(42).logicalSrcIdx = 41;
                    section.data(42).dtTransOffset = 57;

                    ;% wzorzec_P.PWMPrescaler_P1_Size
                    section.data(43).logicalSrcIdx = 42;
                    section.data(43).dtTransOffset = 59;

                    ;% wzorzec_P.PWMPrescaler_P1
                    section.data(44).logicalSrcIdx = 43;
                    section.data(44).dtTransOffset = 61;

                    ;% wzorzec_P.PWMPrescaler_P2_Size
                    section.data(45).logicalSrcIdx = 44;
                    section.data(45).dtTransOffset = 62;

                    ;% wzorzec_P.PWMPrescaler_P2
                    section.data(46).logicalSrcIdx = 45;
                    section.data(46).dtTransOffset = 64;

                    ;% wzorzec_P.ThermFlagSource_Value
                    section.data(47).logicalSrcIdx = 46;
                    section.data(47).dtTransOffset = 65;

                    ;% wzorzec_P.ThermFlag_P1_Size
                    section.data(48).logicalSrcIdx = 47;
                    section.data(48).dtTransOffset = 67;

                    ;% wzorzec_P.ThermFlag_P1
                    section.data(49).logicalSrcIdx = 48;
                    section.data(49).dtTransOffset = 69;

                    ;% wzorzec_P.ThermFlag_P2_Size
                    section.data(50).logicalSrcIdx = 49;
                    section.data(50).dtTransOffset = 70;

                    ;% wzorzec_P.ThermFlag_P2
                    section.data(51).logicalSrcIdx = 50;
                    section.data(51).dtTransOffset = 72;

            nTotData = nTotData + section.nData;
            paramMap.sections(1) = section;
            clear section

            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% wzorzec_P.ResetEncoders_CurrentSetting
                    section.data(1).logicalSrcIdx = 51;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            paramMap.sections(2) = section;
            clear section


            ;%
            ;% Non-auto Data (parameter)
            ;%


        ;%
        ;% Add final counts to struct.
        ;%
        paramMap.nTotData = nTotData;



    ;%**************************
    ;% Create Block Output Map *
    ;%**************************
    
        nTotData      = 0; %add to this count as we go
        nTotSects     = 1;
        sectIdxOffset = 0;

        ;%
        ;% Define dummy sections & preallocate arrays
        ;%
        dumSection.nData = -1;
        dumSection.data  = [];

        dumData.logicalSrcIdx = -1;
        dumData.dtTransOffset = -1;

        ;%
        ;% Init/prealloc sigMap
        ;%
        sigMap.nSections           = nTotSects;
        sigMap.sectIdxOffset       = sectIdxOffset;
            sigMap.sections(nTotSects) = dumSection; %prealloc
        sigMap.nTotData            = -1;

        ;%
        ;% Auto data (wzorzec_B)
        ;%
            section.nData     = 18;
            section.data(18)  = dumData; %prealloc

                    ;% wzorzec_B.AzimuthCtrl
                    section.data(1).logicalSrcIdx = 0;
                    section.data(1).dtTransOffset = 0;

                    ;% wzorzec_B.SignalGenerator
                    section.data(2).logicalSrcIdx = 1;
                    section.data(2).dtTransOffset = 1;

                    ;% wzorzec_B.Encoder
                    section.data(3).logicalSrcIdx = 2;
                    section.data(3).dtTransOffset = 2;

                    ;% wzorzec_B.Converttorad
                    section.data(4).logicalSrcIdx = 3;
                    section.data(4).dtTransOffset = 4;

                    ;% wzorzec_B.Gain
                    section.data(5).logicalSrcIdx = 4;
                    section.data(5).dtTransOffset = 6;

                    ;% wzorzec_B.AnalogInput
                    section.data(6).logicalSrcIdx = 5;
                    section.data(6).dtTransOffset = 7;

                    ;% wzorzec_B.ConverttoRPM
                    section.data(7).logicalSrcIdx = 6;
                    section.data(7).dtTransOffset = 9;

                    ;% wzorzec_B.TransferFcn
                    section.data(8).logicalSrcIdx = 7;
                    section.data(8).dtTransOffset = 11;

                    ;% wzorzec_B.ResetEncoders
                    section.data(9).logicalSrcIdx = 8;
                    section.data(9).dtTransOffset = 12;

                    ;% wzorzec_B.Saturation
                    section.data(10).logicalSrcIdx = 9;
                    section.data(10).dtTransOffset = 13;

                    ;% wzorzec_B.PWM
                    section.data(11).logicalSrcIdx = 10;
                    section.data(11).dtTransOffset = 15;

                    ;% wzorzec_B.ResetEncoder
                    section.data(12).logicalSrcIdx = 11;
                    section.data(12).dtTransOffset = 17;

                    ;% wzorzec_B.BitstreamVersion
                    section.data(13).logicalSrcIdx = 12;
                    section.data(13).dtTransOffset = 19;

                    ;% wzorzec_B.ThermStatus
                    section.data(14).logicalSrcIdx = 13;
                    section.data(14).dtTransOffset = 20;

                    ;% wzorzec_B.PWMPrescalerSource
                    section.data(15).logicalSrcIdx = 14;
                    section.data(15).dtTransOffset = 22;

                    ;% wzorzec_B.PWMPrescaler
                    section.data(16).logicalSrcIdx = 15;
                    section.data(16).dtTransOffset = 24;

                    ;% wzorzec_B.ThermFlagSource
                    section.data(17).logicalSrcIdx = 16;
                    section.data(17).dtTransOffset = 26;

                    ;% wzorzec_B.ThermFlag
                    section.data(18).logicalSrcIdx = 17;
                    section.data(18).dtTransOffset = 28;

            nTotData = nTotData + section.nData;
            sigMap.sections(1) = section;
            clear section


            ;%
            ;% Non-auto Data (signal)
            ;%


        ;%
        ;% Add final counts to struct.
        ;%
        sigMap.nTotData = nTotData;



    ;%*******************
    ;% Create DWork Map *
    ;%*******************
    
        nTotData      = 0; %add to this count as we go
        nTotSects     = 1;
        sectIdxOffset = 1;

        ;%
        ;% Define dummy sections & preallocate arrays
        ;%
        dumSection.nData = -1;
        dumSection.data  = [];

        dumData.logicalSrcIdx = -1;
        dumData.dtTransOffset = -1;

        ;%
        ;% Init/prealloc dworkMap
        ;%
        dworkMap.nSections           = nTotSects;
        dworkMap.sectIdxOffset       = sectIdxOffset;
            dworkMap.sections(nTotSects) = dumSection; %prealloc
        dworkMap.nTotData            = -1;

        ;%
        ;% Auto data (wzorzec_DW)
        ;%
            section.nData     = 5;
            section.data(5)  = dumData; %prealloc

                    ;% wzorzec_DW.AngleControl_PWORK.LoggedData
                    section.data(1).logicalSrcIdx = 0;
                    section.data(1).dtTransOffset = 0;

                    ;% wzorzec_DW.ToWorkspace_PWORK.LoggedData
                    section.data(2).logicalSrcIdx = 1;
                    section.data(2).dtTransOffset = 3;

                    ;% wzorzec_DW.ToWorkspace1_PWORK.LoggedData
                    section.data(3).logicalSrcIdx = 2;
                    section.data(3).dtTransOffset = 4;

                    ;% wzorzec_DW.ToWorkspace2_PWORK.LoggedData
                    section.data(4).logicalSrcIdx = 3;
                    section.data(4).dtTransOffset = 5;

                    ;% wzorzec_DW.ToWorkspace3_PWORK.LoggedData
                    section.data(5).logicalSrcIdx = 4;
                    section.data(5).dtTransOffset = 6;

            nTotData = nTotData + section.nData;
            dworkMap.sections(1) = section;
            clear section


            ;%
            ;% Non-auto Data (dwork)
            ;%


        ;%
        ;% Add final counts to struct.
        ;%
        dworkMap.nTotData = nTotData;



    ;%
    ;% Add individual maps to base struct.
    ;%

    targMap.paramMap  = paramMap;
    targMap.signalMap = sigMap;
    targMap.dworkMap  = dworkMap;

    ;%
    ;% Add checksums to base struct.
    ;%


    targMap.checksum0 = 53808102;
    targMap.checksum1 = 1431698696;
    targMap.checksum2 = 4149533811;
    targMap.checksum3 = 1284522897;
