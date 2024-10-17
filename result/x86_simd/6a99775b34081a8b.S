.LCPI0_0:
	.quad	1                               # 0x1
.LCPI0_1:
	.quad	20                              # 0x14
func0000000000000a08:                   # @func0000000000000a08
	vpaddq	%ymm2, %ymm2, %ymm2
	vpbroadcastq	.LCPI0_0(%rip), %ymm3   # ymm3 = [1,1,1,1]
	vpsllvq	%ymm1, %ymm3, %ymm1
	vpsubq	%ymm2, %ymm1, %ymm1
	vpmullq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vpcmpnleuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
