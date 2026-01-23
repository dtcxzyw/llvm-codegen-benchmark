	.att_syntax
.LCPI0_0:
	.quad	-4658895280553007687
func0000000000000000:
	vpternlogq	$150, %ymm2, %ymm1, %ymm0
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$27, %ymm0, %ymm0
	retq

