	.att_syntax
.LCPI0_0:
	.quad	1152921504606846975
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	vpminuq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpmaxuq	%ymm1, %ymm0, %ymm0
	vpsllq	$3, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	288230376151711744
	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	vpminuq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpmaxuq	%ymm1, %ymm0, %ymm0
	vpsllq	$3, %ymm0, %ymm0
	retq

