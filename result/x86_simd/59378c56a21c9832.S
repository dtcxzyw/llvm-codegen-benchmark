.LCPI0_0:
	.quad	4611686018427387904
func0000000000000001:
	vpxor	%ymm2, %ymm1, %ymm1
	vpsllq	$62, %ymm1, %ymm1
	vpternlogq	$248, .LCPI0_0(%rip){1to4}, %ymm1, %ymm0
	retq

