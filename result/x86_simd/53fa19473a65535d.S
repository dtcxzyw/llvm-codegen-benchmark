.LCPI0_0:
	.quad	65520                           # 0xfff0
func00000000000003d8:                   # @func00000000000003d8
	vpaddq	%ymm0, %ymm1, %ymm1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0   # ymm0 = [65520,65520,65520,65520]
	vpaddq	%ymm0, %ymm1, %ymm2
	vpcmpnleuq	%ymm0, %ymm2, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm0 {%k1}
	retq
