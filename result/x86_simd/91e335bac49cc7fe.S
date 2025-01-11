.LCPI0_0:
	.quad	-9223372036854775808
func0000000000000145:
	vpxor	%xmm3, %xmm3, %xmm3
	vpsubq	%ymm1, %ymm3, %ymm3
	vpand	%ymm3, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm0, %ymm0
	vpbroadcastq	.LCPI0_0(%rip), %ymm2
	vpsubq	%ymm1, %ymm2, %ymm1
	vpcmpleuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	-9223372036854775808
func0000000000000048:
	vpxor	%xmm3, %xmm3, %xmm3
	vpsubq	%ymm1, %ymm3, %ymm3
	vpand	%ymm3, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm2, %ymm0
	vpbroadcastq	.LCPI1_0(%rip), %ymm2
	vpsubq	%ymm1, %ymm2, %ymm1
	vpcmpnleuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

