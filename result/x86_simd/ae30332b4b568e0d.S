.LCPI0_0:
	.quad	-4611686018427387904
func0000000000000000:
	vpsllq	$61, %ymm0, %ymm0
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	56
.LCPI1_1:
	.quad	64
func000000000000000f:
	vpsllq	$3, %ymm0, %ymm0
	vpandq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpbroadcastq	.LCPI1_1(%rip), %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

