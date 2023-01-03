    .ORIG X3000
    RST R0
    KILL R0
    CLR
    ADD R2, R2, #10
    SUB R1, R2, #5
    SUB R1, R1, R2 
    ABS R1
    KILL R3
    SAV R1, R2, R3
    .END

