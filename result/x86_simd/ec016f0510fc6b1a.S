.LCPI0_0:
	.quad	10                              # 0xa
.LCPI0_1:
	.quad	1                               # 0x1
func0000000000000084:                   # @func0000000000000084
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpbroadcastq	.LCPI0_1(%rip), %ymm3   # ymm3 = [1,1,1,1]
	vpsllvq	%ymm0, %ymm3, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
