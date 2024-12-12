.LCPI0_0:
	.quad	8                               # 0x8
.LCPI0_1:
	.quad	7905747460161236407             # 0x6db6db6db6db6db7
func0000000000000084:                   # @func0000000000000084
	vpmaxuq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpsubq	%ymm0, %ymm2, %ymm0
	vpsrlq	$3, %ymm1, %ymm1
	vpmullq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm1
	vpcmpltuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
