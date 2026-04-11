	.att_syntax
.LCPI0_0:
	.quad	963444408
.LCPI0_1:
	.quad	-7046029288634856825
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	vpternlogq	$86, .LCPI0_0(%rip){1to4}, %ymm1, %ymm0
	vpmullq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$37, %ymm0, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	retq

