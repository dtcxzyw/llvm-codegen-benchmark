.LCPI0_0:
	.quad	252645135
func0000000000000000:
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendd	$170, %ymm2, %ymm0, %ymm0
	vpternlogq	$120, .LCPI0_0(%rip){1to4}, %ymm1, %ymm0
	retq

