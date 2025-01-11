.LCPI0_0:
	.quad	63
func0000000000000000:
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpsllq	$7, %ymm0, %ymm0
	vpsrlvq	%ymm1, %ymm0, %ymm0
	retq

func0000000000000004:
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendd	$170, %ymm2, %ymm1, %ymm1
	vpsllq	$50, %ymm0, %ymm0
	vpsrlvq	%ymm1, %ymm0, %ymm0
	retq

