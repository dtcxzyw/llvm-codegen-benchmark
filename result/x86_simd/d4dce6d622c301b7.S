func0000000000000009:
	vpmovzxdq	%xmm1, %ymm1
	vpsllq	$32, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendw	$68, %ymm1, %ymm2, %ymm1
	vpmovzxdq	%xmm0, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	17592118935552
func000000000000001f:
	vpmovzxdq	%xmm1, %ymm1
	vpsllq	$26, %ymm1, %ymm1
	vpmovzxdq	%xmm0, %ymm0
	vpternlogq	$248, .LCPI1_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.quad	1099510579200
func000000000000000f:
	vpmovzxdq	%xmm1, %ymm1
	vpsllq	$20, %ymm1, %ymm1
	vpmovzxdq	%xmm0, %ymm0
	vpternlogq	$248, .LCPI2_0(%rip){1to4}, %ymm1, %ymm0
	retq

