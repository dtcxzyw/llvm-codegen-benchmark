.LCPI0_0:
	.long	1114111                         # 0x10ffff
func0000000000000068:                   # @func0000000000000068
	vpor	%ymm2, %ymm1, %ymm2
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [1114111,1114111,1114111,1114111,1114111,1114111,1114111,1114111]
	vpcmpleud	%ymm1, %ymm0, %k1
	vpord	%ymm0, %ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI1_0:
	.long	1114111                         # 0x10ffff
.LCPI1_1:
	.long	65533                           # 0xfffd
func0000000000000078:                   # @func0000000000000078
	vpor	%ymm2, %ymm1, %ymm2
	vpcmpleud	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm1   # ymm1 = [65533,65533,65533,65533,65533,65533,65533,65533]
	vpord	%ymm0, %ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI2_0:
	.long	1114111                         # 0x10ffff
.LCPI2_1:
	.long	63                              # 0x3f
func0000000000000048:                   # @func0000000000000048
	vpor	%ymm2, %ymm1, %ymm2
	vpcmpleud	.LCPI2_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm1   # ymm1 = [63,63,63,63,63,63,63,63]
	vpord	%ymm0, %ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
