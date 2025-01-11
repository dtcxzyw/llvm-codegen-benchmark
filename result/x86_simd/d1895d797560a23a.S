.LCPI0_0:
	.quad	16633559943
func0000000000000000:
	vpandn	%ymm1, %ymm2, %ymm1
	vpternlogq	$168, .LCPI0_0(%rip){1to4}, %ymm1, %ymm0
	retq

