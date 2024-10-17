.LCPI0_0:
	.quad	1                               # 0x1
func0000000000000042:                   # @func0000000000000042
	vpbroadcastq	.LCPI0_0(%rip), %ymm3   # ymm3 = [1,1,1,1]
	vpsllvq	%ymm2, %ymm3, %ymm2
	vptestnmd	%xmm1, %xmm1, %k1
	vporq	%ymm2, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	1                               # 0x1
.LCPI1_1:
	.long	63                              # 0x3f
func0000000000000050:                   # @func0000000000000050
	vpbroadcastq	.LCPI1_0(%rip), %ymm3   # ymm3 = [1,1,1,1]
	vpsllvq	%ymm2, %ymm3, %ymm2
	vpcmpnleud	.LCPI1_1(%rip){1to4}, %xmm1, %k1
	vporq	%ymm2, %ymm0, %ymm0 {%k1}
	retq
