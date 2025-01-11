.LCPI0_0:
	.quad	72340172838076673
func0000000000000006:
	vpmovzxdq	%xmm0, %ymm0
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpternlogq	$15, %ymm0, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	-8645972361240307355
.LCPI1_1:
	.quad	4097310694
func0000000000000000:
	vpmovzxdq	%xmm0, %ymm0
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpxorq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	retq

