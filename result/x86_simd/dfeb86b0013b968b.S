	.att_syntax
.LCPI0_0:
	.quad	32
func0000000000000002:
	vpsllq	$3, %ymm0, %ymm2
	vpandq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

