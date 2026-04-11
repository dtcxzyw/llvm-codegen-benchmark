	.att_syntax
.LCPI0_0:
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	vpsrlw	$8, %ymm1, %ymm1
	vpmullw	.LCPI0_0(%rip), %ymm0, %ymm0
	vpaddw	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001b:
	vpaddw	%ymm1, %ymm1, %ymm2
	vpaddw	%ymm2, %ymm1, %ymm1
	vpsrlw	$3, %ymm0, %ymm0
	vpaddw	%ymm1, %ymm0, %ymm0
	retq

