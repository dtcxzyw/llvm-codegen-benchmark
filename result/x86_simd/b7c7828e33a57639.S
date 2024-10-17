.LCPI0_0:
	.long	33899                           # 0x846b
.LCPI0_1:
	.long	32768                           # 0x8000
func0000000000000029:                   # @func0000000000000029
	vpcmpgtd	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [32768,32768,32768,32768,32768,32768,32768,32768]
	vcvttps2dq	%ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
