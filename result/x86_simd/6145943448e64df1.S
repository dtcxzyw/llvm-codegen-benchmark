	.att_syntax
.LCPI0_0:
	.quad	283682623586305
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	vpsllq	$3, %ymm0, %ymm0
	vpbroadcastq	.LCPI0_0(%rip), %ymm1
	vpsrlvq	%ymm0, %ymm1, %ymm0
	retq

