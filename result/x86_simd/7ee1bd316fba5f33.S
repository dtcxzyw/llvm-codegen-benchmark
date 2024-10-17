.LCPI0_0:
	.long	1114111                         # 0x10ffff
func0000000000000038:                   # @func0000000000000038
	vpor	%ymm2, %ymm1, %ymm2
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [1114111,1114111,1114111,1114111,1114111,1114111,1114111,1114111]
	vpcmpleud	%ymm1, %ymm0, %k1
	vpord	%ymm0, %ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI1_0:
	.long	1114111                         # 0x10ffff
.LCPI1_1:
	.long	63                              # 0x3f
func0000000000000028:                   # @func0000000000000028
	vpor	%ymm2, %ymm1, %ymm2
	vpcmpleud	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm1   # ymm1 = [63,63,63,63,63,63,63,63]
	vpord	%ymm0, %ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
