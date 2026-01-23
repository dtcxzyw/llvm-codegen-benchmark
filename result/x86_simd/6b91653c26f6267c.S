	.att_syntax
.LCPI0_0:
	.quad	2636928640
func0000000000000000:
	vpsllq	$7, %ymm0, %ymm1
	vpternlogq	$120, .LCPI0_0(%rip){1to4}, %ymm1, %ymm0
	retq

