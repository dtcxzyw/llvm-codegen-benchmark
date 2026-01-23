	.att_syntax
.LCPI0_0:
	.quad	-4734510112055689544
func0000000000000001:
	vpmovzxdq	%xmm2, %ymm2
	vpor	%ymm2, %ymm1, %ymm1
	vpternlogq	$150, .LCPI0_0(%rip){1to4}, %ymm1, %ymm0
	retq

