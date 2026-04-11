	.att_syntax
.LCPI0_0:
	.quad	2685821657736338717
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpsllq	$25, %ymm1, %ymm2
	vpternlogq	$150, %ymm0, %ymm1, %ymm2
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm0
	retq

