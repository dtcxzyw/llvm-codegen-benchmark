	.att_syntax
.LCPI0_0:
	.quad	16128
func0000000000000008:
	vpsllq	$8, %ymm1, %ymm1
	vpternlogq	$254, .LCPI0_0(%rip){1to4}, %ymm1, %ymm0
	retq

