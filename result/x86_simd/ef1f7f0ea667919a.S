.LCPI0_0:
	.quad	1                               # 0x1
func0000000000000082:                   # @func0000000000000082
	vpbroadcastq	.LCPI0_0(%rip), %ymm3   # ymm3 = [1,1,1,1]
	vpsllvq	%ymm2, %ymm3, %ymm2
	vptestnmd	%xmm1, %xmm1, %k1
	vporq	%ymm2, %ymm0, %ymm0 {%k1}
	retq
