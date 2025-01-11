.LCPI0_0:
	.quad	4294967295
func0000000000000000:
	vpminuq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$8, %ymm0, %ymm0
	vpmovqb	%ymm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	4294967295
func0000000000000002:
	vpminuq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$24, %ymm0, %ymm0
	vpmovqb	%ymm0, %xmm0
	vzeroupper
	retq

