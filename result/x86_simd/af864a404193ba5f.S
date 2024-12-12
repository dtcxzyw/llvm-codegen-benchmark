.LCPI0_0:
	.long	1                               # 0x1
.LCPI0_1:
	.quad	1                               # 0x1
func0000000000000041:                   # @func0000000000000041
	vptestnmd	.LCPI0_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm1   # ymm1 = [1,1,1,1]
	vpsllvq	%ymm0, %ymm1, %ymm0 {%k1} {z}
	retq
