.LCPI0_0:
	.quad	-4294967295
func000000000000003b:
	vpsllq	$8, %ymm2, %ymm2
	vpsllq	$32, %ymm1, %ymm1
	vpor	%ymm2, %ymm1, %ymm1
	vpternlogq	$168, .LCPI0_0(%rip){1to4}, %ymm1, %ymm0
	retq

func0000000000000000:
	vpsllq	$6, %ymm2, %ymm2
	vpsllq	$4, %ymm1, %ymm1
	vpternlogq	$254, %ymm2, %ymm0, %ymm1
	vpxor	%xmm0, %xmm0, %xmm0
	vpblendd	$170, %ymm0, %ymm1, %ymm0
	retq

