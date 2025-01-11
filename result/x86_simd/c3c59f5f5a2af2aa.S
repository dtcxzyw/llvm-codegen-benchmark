.LCPI0_0:
	.quad	0x8000000000000000
func0000000000000001:
	vpternlogq	$86, .LCPI0_0(%rip){1to4}, %ymm1, %ymm0
	retq

