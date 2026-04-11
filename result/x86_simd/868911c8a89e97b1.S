	.att_syntax
.LCPI0_0:
	.quad	2097151
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	vpor	%ymm2, %ymm1, %ymm1
	vpsrlq	$2, %ymm1, %ymm1
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpmullq	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	35747867511423103
	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	vpor	%ymm2, %ymm1, %ymm1
	vpsrlq	$8, %ymm1, %ymm1
	vpandq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpmullq	%ymm0, %ymm1, %ymm0
	retq

