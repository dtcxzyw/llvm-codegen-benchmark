	.att_syntax
.LCPI0_0:
	.quad	4294965248
func000000000000000b:
	vpmullq	%ymm1, %ymm2, %ymm1
	vpsllq	$11, %ymm1, %ymm1
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

