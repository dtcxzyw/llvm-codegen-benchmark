	.att_syntax
.LCPI0_0:
	.quad	4611686018427387903
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpternlogq	$120, .LCPI0_0(%rip){1to4}, %ymm1, %ymm0
	retq

