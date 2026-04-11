	.att_syntax
.LCPI0_0:
	.quad	-4734510112055689544
.LCPI0_1:
	.quad	2654435761
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpternlogq	$150, .LCPI0_0(%rip){1to4}, %ymm1, %ymm0
	vpmullq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq

