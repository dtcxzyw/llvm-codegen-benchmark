.LCPI0_0:
	.long	1114111                         # 0x10ffff
func0000000000000038:                   # @func0000000000000038
	vpor	%ymm2, %ymm1, %ymm2
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [1114111,1114111,1114111,1114111,1114111,1114111,1114111,1114111]
	vpcmpleud	%ymm1, %ymm2, %k1
	vpord	%ymm0, %ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
