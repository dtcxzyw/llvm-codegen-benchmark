	.att_syntax
.LCPI0_0:
	.quad	-9223372036854775808
.LCPI0_1:
	.quad	4611686018427387903
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vpbroadcastq	.LCPI0_0(%rip), %ymm2
	vpternlogq	$248, .LCPI0_1(%rip){1to4}, %ymm1, %ymm2
	vpsrlvq	%ymm0, %ymm2, %ymm0
	retq

