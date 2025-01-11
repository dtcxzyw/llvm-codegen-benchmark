func0000000000000000:
	vpand	%ymm1, %ymm0, %ymm0
	vpsllq	$20, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendd	$170, %ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	4611686018427387904
func0000000000000002:
	vpand	%ymm1, %ymm0, %ymm0
	vpsllq	$62, %ymm0, %ymm0
	vpandq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq

