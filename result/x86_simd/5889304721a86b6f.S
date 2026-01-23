	.att_syntax
.LCPI0_0:
	.quad	2199023255040
func0000000000000000:
	vpminuq	%ymm1, %ymm0, %ymm0
	vpsllq	$9, %ymm0, %ymm0
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

