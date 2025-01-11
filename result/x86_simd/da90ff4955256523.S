.LCPI0_0:
	.quad	1099494850560
func000000000000001f:
	vpmovzxbq	%xmm2, %ymm2
	vpsllq	$48, %ymm2, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpternlogq	$254, .LCPI0_0(%rip){1to4}, %ymm2, %ymm0
	retq

.LCPI1_0:
	.quad	72057594054705409
func000000000000003f:
	vpmovzxbq	%xmm2, %ymm2
	vpsllq	$48, %ymm2, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpternlogq	$254, .LCPI1_0(%rip){1to4}, %ymm2, %ymm0
	retq

.LCPI2_0:
	.quad	35184372088832
func0000000000000038:
	vpmovzxbq	%xmm2, %ymm2
	vpsllq	$44, %ymm2, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpternlogq	$254, .LCPI2_0(%rip){1to4}, %ymm2, %ymm0
	retq

