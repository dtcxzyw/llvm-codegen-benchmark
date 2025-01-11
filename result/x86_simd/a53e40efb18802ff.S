func0000000000000000:
	vpxor	%xmm3, %xmm3, %xmm3
	vpblendd	$170, %ymm3, %ymm2, %ymm2
	vpternlogq	$150, %ymm1, %ymm0, %ymm2
	vpsllq	$15, %ymm2, %ymm0
	retq

.LCPI1_0:
	.quad	4022730752
func0000000000000003:
	vpandq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpternlogq	$150, %ymm1, %ymm0, %ymm2
	vpsllq	$31, %ymm2, %ymm0
	retq

.LCPI2_0:
	.quad	33554431
func0000000000000002:
	vpandq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm2
	vpternlogq	$150, %ymm0, %ymm1, %ymm2
	vpsllq	$32, %ymm2, %ymm0
	retq

