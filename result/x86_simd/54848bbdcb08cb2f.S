.LCPI0_0:
	.quad	-4734510112055689544
func0000000000000000:
	vpternlogq	$150, .LCPI0_0(%rip){1to4}, %ymm1, %ymm0
	retq

