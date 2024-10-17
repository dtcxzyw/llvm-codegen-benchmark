.LCPI0_0:
	.quad	22                              # 0x16
func0000000000000004:                   # @func0000000000000004
	vptestnmb	%xmm2, %xmm2, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm1 {%k1} # ymm1 {%k1} = [22,22,22,22]
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
