	.att_syntax
.LCPI0_0:
	.quad	1
func000000000000003d:
	vpsllq	$4, %ymm1, %ymm1
	vpsllq	$8, %ymm0, %ymm0
	vpternlogq	$254, .LCPI0_0(%rip){1to4}, %ymm1, %ymm0
	retq

