.LCPI0_0:
	.long	1                               # 0x1
.LCPI0_1:
	.quad	22                              # 0x16
.LCPI0_2:
	.quad	11                              # 0xb
func0000000000000010:                   # @func0000000000000010
	vptestnmd	.LCPI0_0(%rip){1to4}, %xmm2, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm2   # ymm2 = [22,22,22,22]
	vpbroadcastq	.LCPI0_2(%rip), %ymm2 {%k1} # ymm2 {%k1} = [11,11,11,11]
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	retq
