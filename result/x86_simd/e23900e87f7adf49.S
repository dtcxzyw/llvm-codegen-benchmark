.LCPI0_0:
	.quad	1
.LCPI0_1:
	.quad	9223372036854675807
func00000000000000aa:
	vpbroadcastq	.LCPI0_0(%rip), %ymm2
	vpmaxuq	%ymm2, %ymm1, %ymm1
	vpmullq	%ymm1, %ymm1, %ymm1
	vpmaxuq	%ymm2, %ymm0, %ymm0
	vpmullq	%ymm0, %ymm1, %ymm0
	vpcmpgtq	.LCPI0_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

