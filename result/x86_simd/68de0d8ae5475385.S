.LCPI0_0:
	.quad	10                              # 0xa
.LCPI0_1:
	.quad	1                               # 0x1
func0000000000000088:                   # @func0000000000000088
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpand	%ymm0, %ymm2, %ymm0
	vpbroadcastq	.LCPI0_1(%rip), %ymm2   # ymm2 = [1,1,1,1]
	vpsllvq	%ymm1, %ymm2, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm1
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
