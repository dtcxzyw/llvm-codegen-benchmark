func0000000000000001:
	vxorps	%xmm2, %xmm2, %xmm2
	vblendps	$170, %ymm1, %ymm2, %ymm1
	vorps	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	-9218868437227405313
func0000000000000000:
	vpternlogq	$248, .LCPI1_0(%rip){1to4}, %ymm1, %ymm0
	retq

