     � H  }         N��Q         
щ         G   IEEE       IEEE 
͡     �      IEEE   STD_LOGIC_1164   all     
͡     �      IEEE   STD_LOGIC_ARITH   all     
͡     G   work       work 
͡     �      work   
zpu_config   all     
͡     :   zpupkg  #) 
͡        :  2�  FQ  Y�  ma  ��  ��  �A  �� �A I� � �q A� �1 �� � ,9 G� b� ~A �� �� �I � � "Q =� Y tY �� �	 �a � � i 3� V� �� �� �� � -� X� �� �� ١ 	� 	/� 	Z� 	�� 	�y 	�q 
i 
1a 
\Y 
�Q 
�I 
��       =  6�  J9  ]�  qI  ��  ��  �)  �� �) M�  � Y E� � �q � 0! Ky f� �) �� �� �1 � 
� &9 A� \� xA �� �� �I �  � Q 7� Z� �� �� ۹ � 1� \� �� �� ݉ 	� 	3y 	^q 	�i 	�a 	�Y 

Q 
5I 
`A 
�9 
�1 
ɹ  q  �  �          #)     X  Y  A     
͡     v �          6�     S  "     2�  .�  6�     :� @     *�     :   byteBits  6�  A     �q !     2�     '  *�  A     @            S  "     e�  Bi  J9     N! @     >�     :   
maxAddrBit  J9  A    �� !     FQ     '  >�  A     @            S �b     FQ  U�  ]�     a� @     R	     :   ioBit  ]�  A     !     Y�     '  R	  A     @            @     iy     S %     e�  2�  qI     u1 :   wordSize  qI  A     !     ma     '  iy  A     @             S �     ma  }  ��     �� @     y     :   	wordBytes  ��  A     !     ��     '  y  A     @            :   
minAddrBit  ��  A    �� !     ��     '  2�  A     @            @     �)     :   
stack_bits  �)  A     !     �A     '  �Y  A     @     ��     S %     �  �A  ��     �� :   
stack_size  ��  A     !     ��     '  ��  A     @                	  �i  �9  ީ � $� ,� D9 ga ��       	  �Q  �!  � � (� 0� H! kI �q         �)     v  ��          �Q     :   clk  �Q  ��     p     �i      ��          ��     :   memAWriteEnable  �!  ��     p     �9      ��          ��     ' Q2     FQ  ��      ��     v  �\     �	      �     @            @            :   memAAddr  �  ��     p     ީ      ��          ��     S  "     ma  �a         �� @     �y     @     �1     ' Q2     �I  �      �     @      �1     v  �\     �1     �     @            :   	memAWrite �  ��     p    �      �          ��     S  "     ma �        ! @    	�     @    Y     ' Q2    q A     )     @     Y     v  �\    Y     (�     @            :   memARead (�  ��     p    $�    )          ��     :   memBWriteEnable 0�  ��     p     ,�      ��          ��     ' Q2     FQ  ��     8�     v  �\    4�     H!     @            @            :   memBAddr H!  ��     p   ! D9     8�          ��     S  "     ma O�        cy @    L	     @    W�     ' Q2    S� [�     _�     @     W�     v  �\    W�     kI     @            :   	memBWrite kI  ��     p   " ga     _�          ��     S  "     ma s        �� @    o1     @    z�     ' Q2    w ~�     ��     @     z�     v  �\    z�     �q     @            :   memBRead �q  ��     p   # ��    ��          ��     P             :   dualport_ram �)  A         �A  ��  A        	 �� �� �� �i �� � ) � B!       	 �� �� �� �Q �� ��  "� F	         M�     :   clk �� �     p   ' ��      ��         �     :   areset �� �     p   ( ��      ��         �     :   mem_writeEnable �� �     p   ) ��      ��         �     :   mem_readEnable �Q �     p   * �i      ��         �     ' Q2     FQ �!     �	     @     �9     v  �\    �9     ��     @            :   mem_addr �� �     p   + ��     �	         �     S  "     ma ܑ        � @    ة     @    �a     ' Q2    �y �I     �1     @     �a     v  �\    �a     ��     @            :   	mem_write �� �     p   , �     �1         �     S  "     ma ��        A @    ��     @    �     ' Q2    � q     Y     @     �     v  �\    �          @            :   mem_read  �     p   - )    Y         �     :   mem_busy "� �     p   . �     ��         �     S  "     �� *�        >9 @    &�     @    2�     ' Q2    .� 6i     :Q     @     2�     v  �\    2�     F	     @            :   mem_writeMask F	 �     p   / B!     :Q         �     :   dram M�  A        & I� �  A        	 U� ]y t� �Y �� �� � ��        	 Y� aa x� �A �� �� � �� �          �     :   clk Y� Q�     p   5 U�      ��         Q�     :   
begin_inst aa Q�     p   6 ]y      ��         Q�     ' Q2     e� i1     m     @     eI     v  �\    eI     x�     @            :   pc x� Q�     p   7 t�     m         Q�     @    ��     ' Q2    |� ��     �q     @     ��     v  �\    ��     �A     :   opcode �A Q�     p   8 �Y     �q         Q�     ' Q2     e�  ��     �     v  �\    �)     ��     @            @            :   sp �� Q�     p   9 ��     �         Q�     S  "     ma ��        �	 @    ��     @    �Q     ' Q2    �i �9     �!     @     �Q     v  �\    �Q     ��     @            :   memA �� Q�     p   : ��     �!         Q�     S  "     ma ҩ        �1 @    ��     @    �y     ' Q2    ֑ �a     �I     @     �y     v  �\    �y     �     @            :   memB � Q�     p   ; �     �I         Q�     :   busy �� Q�     p   < ��      ��         Q�     S  "     �A ��        ) @    ��     @    q     ' Q2    � 	Y     A     @     q     v  �\    q     �     @            :   intSp � Q�     p   =      A         Q�     :   trace  �  A        3 � Q�  A         (� 0i 89 @	 G� O� r� �� �i Б �a �1 ��        ,� 4Q <! C� K� S� v� �� �Q �y �I � ��         Y     :   clk ,� $�     p   B (�      ��         $�     :   areset 4Q $�     p   C 0i      ��         $�     :   enable <! $�     p   D 89      ��         $�     :   mem_req C� $�     p   E @	     ��         $�     :   mem_we K� $�     p   F G�     ��         $�     :   mem_ack S� $�     p   G O�      ��         $�     S  "     ma [a        n� @    Wy     @    c1     ' Q2    _I g     k     @     c1     v  �\    c1     v�     @            :   mem_read v� $�     p   H r�     k         $�     S  "     ma ~�        � @    z�     @    �Y     ' Q2    �q �A     �)     @     �Y     v  �\    �Y     ��     @            :   	mem_write �� $�     p   I ��    �)         $�     ' Q2     e� ��     ��     @     ��     v  �\    ��     �Q     @            :   out_mem_addr �Q $�     p   J �i    ��         $�     S  "     �� �!        ̩ @    �9     @    ��     ' Q2    �	 ��     ��     @     ��     v  �\    ��     �y     @            :   mem_writeMask �y $�     p   K Б    ��         $�     :   	interrupt �I $�     p   L �a      ��         $�     :   break � $�     p   M �1     ��         $�     @   ? ��     ' Q2    � ��     �     @     ��     v  �\    ��     ��     :   
zpu_status �� $�     p   N ��    �         $�     :   zpu_core Y  A        A �q $�  A         ) � � "� :	         � � &� =�         E�     :   clk  A     p   U )      ��         A     :   areset � A     p   V �      ��         A     :   sample � A     p   W �      ��         A     :   reset &� A     p   X "�      ��         A     @   ? .Q     ' Q2    *i 29     6!     @     .Q     v  �\    .Q     =�     :   counter =� A     p   Y :	    6!         A     :   timer E�  A        S A� A  A         M� Ua l� �A �� �! �� �a        Qy YI p� �) �� �	 �� �I         �     :   areset Qy I�     p   ] M�      ��         I�     :   cpu_clk YI I�     p   ^ Ua      ��         I�     @    a     ' Q2    ]1 e     h�     @     a     v  �\    a     p�     :   
clk_status p� I�     p   _ l�     h�         I�     @    x�     ' Q2    t� |q     �Y     @     x�     v  �\    x�     �)     :   cpu_din �) I�     p   ` �A     �Y         I�     @    ��     ' Q2    � ��     ��     @     ��     v  �\    ��     ��     :   cpu_a �� I�     p   a ��     ��         I�     @    �i     ' Q2    �� �Q     �9     @     �i     v  �\    �i     �	     :   cpu_we �	 I�     p   b �!     �9         I�     :   cpu_re �� I�     p   c ��      ��         I�     @    Ʃ     ' Q2    �� ʑ     �y     @     Ʃ     v  �\    Ʃ     �I     :   cpu_dout �I I�     p   d �a    �y         I�     :   zpuio �  A        \ �1 I�  A     @    ��     ' Q2    � ��     ��     @    ��     v  �\    ��     �q     s   1  �\ �q     :   	OpCode_Im �q  A     !   k ��    �� �  A     @    A     ' Q2    �Y )     	     @    A     v  �\    A     �     s   010  �\ �     :   OpCode_StoreSP �  A     !   l �    	 �  A     @    �     ' Q2    �  �     $i     @    �     v  �\    �     0!     s   011  �\ 0!     :   OpCode_LoadSP 0!  A     !   m ,9    $i (Q  A     @    7�     ' Q2    4	 ;�     ?�     @    7�     v  �\    7�     Ky     s   001  �\ Ky     :   OpCode_Emulate Ky  A     !   n G�    ?� C�  A     @    SI     ' Q2    Oa W1     [     @    SI     v  �\    SI     f�     s   0001  �\ f�     :   OpCode_AddSP f�  A     !   o b�    [ _  A     @    n�     ' Q2    j� r�     vq     @    n�     v  �\    n�     �)     s   0000  �\ �)     :   OpCode_Short �)  A     !   p ~A    vq zY  A     @    ��     ' Q2    � ��     ��     @     ��     v  �\    ��     ��     s   0000  �\ ��     :   OpCode_Break ��  A     !   r ��    �� ��  A     @    �Q     ' Q2    �i �9     �!     @     �Q     v  �\    �Q     ��     s   0001  �\ ��     :   OpCode_Shiftleft ��  A     !   s ��    �! �	  A     @    ��     ' Q2    �� đ     �y     @     ��     v  �\    ��     �1     s   0010  �\ �1     :   OpCode_PushSP �1  A     !   t �I    �y �a  A     @    �     ' Q2    � ��     ��     @     �     v  �\    �     �     s   0011  �\ �     :   OpCode_PushInt �  A     !   u �    �� �  A     @    �Y     ' Q2    �q �A     �)     @     �Y     v  �\    �Y     
�     s   0100  �\ 
�     :   OpCode_PopPC 
�  A     !   w �    �)   A     @    �     ' Q2    � �     �     @     �     v  �\    �     &9     s   0101  �\ &9     :   
OpCode_Add &9  A     !   x "Q    � i  A     @    .	     ' Q2    *! 1�     5�     @     .	     v  �\    .	     A�     s   0110  �\ A�     :   
OpCode_And A�  A     !   y =�    5� 9�  A     @    Ia     ' Q2    Ey MI     Q1     @     Ia     v  �\    Ia     \�     s   0111  �\ \�     :   	OpCode_Or \�  A     !   z Y    Q1 U  A     @    d�     ' Q2    `� h�     l�     @     d�     v  �\    d�     xA     s   1000  �\ xA     :   OpCode_Load xA  A     !   | tY    l� pq  A     @    �     ' Q2    |) ��     ��     @     �     v  �\    �     ��     s   1001  �\ ��     :   
OpCode_Not ��  A     !   } ��    �� ��  A     @    �i     ' Q2    �� �Q     �9     @     �i     v  �\    �i     ��     s   1010  �\ ��     :   OpCode_Flip ��  A     !   ~ �	    �9 �!  A     @    ��     ' Q2    �� ��     ��     @     ��     v  �\    ��     �I     s   1011  �\ �I     :   
OpCode_Nop �I  A     !    �a    �� �y  A     @    �     ' Q2    �1 �     ��     @     �     v  �\    �     �     s   1100  �\ �     :   OpCode_Store �  A     !   � �    �� ��  A     @    �q     ' Q2    � �Y     �A     @     �q     v  �\    �q      �     s   1101  �\  �     :   OpCode_PopSP  �  A     !   � �    �A �)  A     @    �     ' Q2    � �     �     @     �     v  �\    �     Q     s   1110  �\ Q     :   OpCode_Compare Q  A     !   � i    � �  A     @    $!     ' Q2     9 (	     +�     @     $!     v  �\    $!     7�     s   1111  �\ 7�     :   OpCode_PopInt 7�  A     !   � 3�    +� /�  A     @    ?y     ' Q2    ;� Ca     GI     @     ?y     v  �\    ?y     Z�     @   $ S     @    S     S �]    ^� b� Z�     :   OpCode_Lessthan Z�  A     !   � V�    GI S  A     Y    �� K1         Y    �� O         @    jq     ' Q2    f� nY     rA     @     jq     v  �\    jq     ��     @   % }�     @    }�     S �]    �� �� ��     :   OpCode_Lessthanorequal ��  A     !   � ��    rA }�  A     Y    �� v)         Y    �� z         @    �i     ' Q2    �� �Q     �9     @     �i     v  �\    �i     ��     @   & ��     @    ��     S �]    �� �� ��     :   OpCode_Ulessthan ��  A     !   � ��    �9 ��  A     Y    �� �!         Y    �� �	         @    �a     ' Q2    �y �I     �1     @     �a     v  �\    �a     ۹     @   ' ��     @    ��     S �]    ߡ � ۹     :   OpCode_Ulessthanorequal ۹  A     !   � ��    �1 ��  A     Y    �� �         Y    �� �         @    �Y     ' Q2    �q �A     �)     @     �Y     v  �\    �Y     �     @   ( ��     @    ��     S �]    
� � �     :   OpCode_Swap �  A     !   � �    �) ��  A     Y    �� �         Y    �� ��         @    Q     ' Q2    i 9     !     @     Q     v  �\    Q     1�     @   ) )�     @    )�     S �]    5� 9y 1�     :   OpCode_Mult 1�  A     !   � -�    ! )�  A     Y    �� "	         Y    �� %�         @    AI     ' Q2    =a E1     I     @     AI     v  �\    AI     \�     @   * T�     @    T�     S �]    `� dq \�     :   OpCode_Lshiftright \�  A     !   � X�    I T�  A     Y    �� M         Y    �� P�         @    lA     ' Q2    hY p)     t     @     lA     v  �\    lA     ��     @   + �     @    �     S �]    �� �i ��     :   OpCode_Ashiftleft ��  A     !   � ��    t �  A     Y    �� w�         Y    �� {�         @    �9     ' Q2    �Q �!     �	     @     �9     v  �\    �9     ��     @   , ��     @    ��     S �]    �y �a ��     :   OpCode_Ashiftright ��  A     !   � ��    �	 ��  A     Y    �� ��         Y    �� ��         @    �1     ' Q2    �I �     �     @     �1     v  �\    �1     ݉     @   - չ     @    չ     S �]    �q �Y ݉     :   OpCode_Call ݉  A     !   � ١    � չ  A     Y    �� ��         Y    �� ��         @    �)     ' Q2    �A �     ��     @     �)     v  �\    �)     	�     @   . 	 �     @    	 �     S �]    	i 	Q 	�     :   	OpCode_Eq 	�  A     !   � 	�    �� 	 �  A     Y    �� ��         Y    �� ��         @    	!     ' Q2    	9 		     	�     @     	!     v  �\    	!     	3y     @   / 	+�     @    	+�     S �]    	7a 	;I 	3y     :   
OpCode_Neq 	3y  A     !   � 	/�    	� 	+�  A     Y    �� 	#�         Y    �� 	'�         @    	C     ' Q2    	?1 	G     	J�     @     	C     v  �\    	C     	^q     @   1 	V�     @    	V�     S �]    	bY 	fA 	^q     :   
OpCode_Sub 	^q  A     !   � 	Z�    	J� 	V�  A     Y    �� 	N�         Y    �� 	R�         @    	n     ' Q2    	j) 	q�     	u�     @     	n     v  �\    	n     	�i     @   3 	��     @    	��     S �]    	�Q 	�9 	�i     :   OpCode_Loadb 	�i  A     !   � 	��    	u� 	��  A     Y    �� 	y�         Y    �� 	}�         @    	�	     ' Q2    	�! 	��     	��     @     	�	     v  �\    	�	     	�a     @   4 	��     @    	��     S �]    	�I 	�1 	�a     :   OpCode_Storeb 	�a  A     !   � 	�y    	�� 	��  A     Y    �� 	��         Y    �� 	��         @    	�     ' Q2    	� 	��     	��     @     	�     v  �\    	�     	�Y     @   7 	׉     @    	׉     S �]    	�A 	�) 	�Y     :   OpCode_Eqbranch 	�Y  A     !   � 	�q    	�� 	׉  A     Y    �� 	Ϲ         Y    �� 	ӡ         @    	��     ' Q2    	� 	��     	��     @     	��     v  �\    	��     

Q     @   8 
�     @    
�     S �]    
9 
! 

Q     :   OpCode_Neqbranch 

Q  A     !   � 
i    	�� 
�  A     Y    �� 	��         Y    �� 	��         @    
�     ' Q2    
	 
�     
!�     @     
�     v  �\    
�     
5I     @   9 
-y     @    
-y     S �]    
91 
= 
5I     :   OpCode_Poppcrel 
5I  A     !   � 
1a    
!� 
-y  A     Y    �� 
%�         Y    �� 
)�         @    
D�     ' Q2    
A 
H�     
L�     @     
D�     v  �\    
D�     
`A     @   = 
Xq     @    
Xq     S �]    
d) 
h 
`A     :   OpCode_Pushspadd 
`A  A     !   � 
\Y    
L� 
Xq  A     Y    �� 
P�         Y    �� 
T�         @    
o�     ' Q2    
k� 
s�     
w�     @     
o�     v  �\    
o�     
�9     @   > 
�i     @    
�i     S �]    
�! 
�	 
�9     :   OpCode_Mult16x16 
�9  A     !   � 
�Q    
w� 
�i  A     Y    �� 
{�         Y    �� 
�         @    
��     ' Q2    
�� 
��     
��     @     
��     v  �\    
��     
�1     @   ? 
�a     @    
�a     S �]    
� 
� 
�1     :   OpCode_Callpcrel 
�1  A     !   � 
�I    
�� 
�a  A     Y    �� 
��         Y    �� 
�y         @    
ɹ     :   OpCode_Size 
ɹ  A     !   � 
��     ' 
��  A     %     �  �  Y         �  �  q  #) 
щ     �   B/home/nodeuser/UHD-Mirror/fpga/usrp2/opencores/zpu/core/zpupkg.vhd 
͡  �                zpupkg       work      zpupkg       work      standard       std      
zpu_config       work      std_logic_1164       ieee      std_logic_arith       ieee