	.att_syntax
.LCPI0_0:
	.quad	63
.LCPI0_1:
	.quad	8589934528
.LCPI0_2:
	.quad	64
func00000000000000c1:
	vpmovzxdq	%xmm0, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vpcmpeqq	.LCPI0_2(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

