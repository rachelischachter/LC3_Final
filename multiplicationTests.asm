    .ORIG X3000
    CLR 

    ADD R1, R1, #2
    ADD R2, R2, #3
	MLT R0, R1, R2 
    CLR 

    ADD R1, R1, #2
    ADD R2, R2, #-3
    MLT R0, R1, R2 
    CLR 

    ADD R1, R1, #-2
    ADD R2, R2, #3
    MLT R0, R1, R2 
    CLR 
    
    ADD R1, R1, #-2
    ADD R2, R2, #-3
    MLT R0, R1, R2 
    CLR 

    ADD R0, R0, #-3
    MLT R0, R0, R0
    RST R0 

    ADD R1, R1, #4
    ADD R2, R2, #3
    MLT R1, R1, R2 
    CLR

    ADD R1, R1, #2 
    MLT R1, R1, #5
    RST R1 

    ADD R5, R5, #3
    MLT R4, R5, #5
    
    .END