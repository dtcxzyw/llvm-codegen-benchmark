	.att_syntax
func0000000000000000:
	vpmovzxdq	%xmm1, %ymm1
	vpandn	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	2305843009213693951
func0000000000000001:
	vpmovzxdq	%xmm1, %ymm1
	vpternlogq	$96, .LCPI1_0(%rip){1to4}, %ymm1, %ymm0
	retq

