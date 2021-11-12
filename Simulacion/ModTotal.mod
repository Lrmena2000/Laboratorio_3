MODULE ModTotal
    ! Definicion de los puntos para el movimiento
    CONST robtarget PReposo:=[[0,932,542],[0.707106781,-0.707106781,0,0],[1,0,-2,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget V1:=[[830,300,650],[0.707106781,0,0.707106781,0],[0,-1,0,2],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget V2:=[[830,300,550],[0.707106781,0,0.707106781,0],[0,-1,0,2],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget V3:=[[830,250,550],[0.707106781,0,0.707106781,0],[0,-1,0,2],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget V4:=[[740,200,550],[0.707106781,0,0.707106781,0],[0,-1,0,2],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget V5:=[[830,200,550],[0.707106781,0,0.707106781,0],[0,-1,0,2],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget V6:=[[830,200,650],[0.707106781,0,0.707106781,0],[0,-1,0,2],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget V7:=[[830,130,650],[0.707106781,0,0.707106781,0],[0,-1,0,2],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget V8:=[[830,130,625],[0.707106781,0,0.707106781,0],[0,-1,0,2],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget V9:=[[830,130,600],[0.707106781,0,0.707106781,0],[0,-1,0,2],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget V10:=[[830,200,600],[0.707106781,0,0.707106781,0],[0,-1,0,2],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget V11:=[[830,130,550],[0.707106781,0,0.707106781,0],[0,-1,0,2],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget V12:=[[740,80,550],[0.707106781,0,0.707106781,0],[0,-1,0,2],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget V13:=[[830,80,550],[0.707106781,0,0.707106781,0],[0,-1,0,2],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget V14:=[[830,80,650],[0.707106781,0,0.707106781,0],[0,-1,0,2],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget V15:=[[830,45,600],[0.707106781,0,0.707106781,0],[0,-1,0,2],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget V16:=[[830,10,650],[0.707106781,0,0.707106781,0],[0,-1,0,2],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget V17:=[[830,10,550],[0.707106781,0,0.707106781,0],[0,-1,0,2],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    
    CONST robtarget H1:=[[-450,600,200],[0,1,0,0],[1,0,-1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget H2:=[[-450,400,200],[0,1,0,0],[1,0,-1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget H3:=[[-550,400,200],[0,1,0,0],[1,0,-1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget H4:=[[-550,450,200],[0,1,0,0],[1,0,-1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget H5:=[[-400,600,250],[0,1,0,0],[1,0,-1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget H6:=[[-400,600,200],[0,1,0,0],[1,0,-1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget H7:=[[-400,400,200],[0,1,0,0],[1,0,-1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget H8:=[[-400,400,250],[0,1,0,0],[1,0,-1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget H9:=[[-400,500,200],[0,1,0,0],[1,0,-1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget H10:=[[-300,500,200],[0,1,0,0],[1,0,-1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget H11:=[[-300,500,250],[0,1,0,0],[1,0,-1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget H12:=[[-300,600,200],[0,1,0,0],[1,0,-1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget H13:=[[-300,400,200],[0,1,0,0],[1,0,-1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget H14:=[[-300,400,250],[0,1,0,0],[1,0,-1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget H15:=[[-150,600,200],[0,1,0,0],[1,0,-1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget H16:=[[-135,600,200],[0,1,0,0],[1,0,-1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget H17:=[[-250,500,200],[0,1,0,0],[1,0,-1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget H18:=[[-150,400,200],[0,1,0,0],[1,0,-1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget H19:=[[-135,400,200],[0,1,0,0],[1,0,-1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    
    PROC main()
        MoveJ PReposo,v800,z100,tool0\WObj:=wobj0;
        MoveJ V1,v800,fine,tool0\WObj:=wobj0;
        MoveL V2,v100,fine,tool0\WObj:=wobj0;
        MoveL V3,v100,fine,tool0\WObj:=wobj0;
        MoveJ V4,v100,fine,tool0\WObj:=wobj0;
        MoveJ V5,v100,fine,tool0\WObj:=wobj0;
        MoveL V6,v100,fine,tool0\WObj:=wobj0;
        MoveL V7,v100,z200,tool0\WObj:=wobj0;
        MoveL V8,v100,fine,tool0\WObj:=wobj0;
        MoveL V9,v100,z50,tool0\WObj:=wobj0;
        MoveL V10,v100,fine,tool0\WObj:=wobj0;
        MoveL V11,v100,fine,tool0\WObj:=wobj0;
        MoveJ V12,v100,fine,tool0\WObj:=wobj0;
        MoveJ V13,v100,fine,tool0\WObj:=wobj0;
        MoveL V14,v100,fine,tool0\WObj:=wobj0;
        MoveL V15,v100,fine,tool0\WObj:=wobj0;
        MoveL V16,v100,fine,tool0\WObj:=wobj0;
        MoveL V17,v100,fine,tool0\WObj:=wobj0;
        MoveJ PReposo,v800,z100,tool0\WObj:=wobj0;
        
        MoveJ H1,v800,z100,tool0\WObj:=wobj0;
        MoveL H2,v100,z100,tool0\WObj:=wobj0;
        MoveL H3,v100,z100,tool0\WObj:=wobj0;
        MoveL H4,v100,z100,tool0\WObj:=wobj0;
        MoveJ H5,v100,z100,tool0\WObj:=wobj0;
        MoveJ H6,v100,z100,tool0\WObj:=wobj0;
        MoveL H7,v100,fine,tool0\WObj:=wobj0;
        MoveL H8,v100,z100,tool0\WObj:=wobj0;
        MoveJ H9,v100,z100,tool0\WObj:=wobj0;
        MoveL H10,v100,z100,tool0\WObj:=wobj0;
        MoveJ H11,v100,z100,tool0\WObj:=wobj0;
        MoveJ H12,v100,z100,tool0\WObj:=wobj0;
        MoveL H13,v100,z100,tool0\WObj:=wobj0;
        MoveJ H14,v100,z100,tool0\WObj:=wobj0;
        MoveJ H15,v100,z100,tool0\WObj:=wobj0;
        MoveL H16,v100,z100,tool0\WObj:=wobj0;
        MoveC H17,H18,v100,z100,tool0\WObj:=wobj0;  
        MoveL H19,v100,z100,tool0\WObj:=wobj0;
        MoveJ PReposo,v800,z100,tool0\WObj:=wobj0;
    ENDPROC
ENDMODULE