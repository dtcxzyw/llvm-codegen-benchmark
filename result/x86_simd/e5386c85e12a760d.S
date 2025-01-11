.LCPI0_0:
	.quad	1008
func000000000000001c:
	vpmovzxbq	%xmm2, %ymm2
	vpsllq	$8, %ymm2, %ymm2
	vpor	%ymm2, %ymm1, %ymm1
	vpternlogq	$248, .LCPI0_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	-8193
func000000000000001f:
	vpmovzxbq	%xmm2, %ymm2
	vpsllq	$15, %ymm2, %ymm2
	vpandq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

.LCPI2_0:
	.quad	1023
func000000000000000f:
	vpmovzxbq	%xmm2, %ymm2
	vpsllq	$8, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vpternlogq	$248, .LCPI2_0(%rip){1to4}, %ymm1, %ymm0
	retq

