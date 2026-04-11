	.att_syntax
.LCPI0_0:
	.quad	6148914691236517205
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	vpternlogq	$248, .LCPI0_0(%rip){1to4}, %ymm2, %ymm1
	vpsllvq	%ymm0, %ymm1, %ymm0
	retq

