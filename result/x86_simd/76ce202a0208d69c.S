	.att_syntax
.LCPI0_0:
	.quad	10
.LCPI0_1:
	.quad	-10
func0000000000000421:
	vpmaxsq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm3
	vpcmpeqq	%ymm2, %ymm1, %k1
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm3, %ymm1 {%k1}
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

