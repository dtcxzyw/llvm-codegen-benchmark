	.att_syntax
.LCPI0_0:
	.quad	1000000
func000000000000003f:
	vpsllq	$8, %ymm2, %ymm2
	vpternlogq	$254, %ymm0, %ymm1, %ymm2
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm0
	retq

.LCPI1_0:
	.quad	216180478695505931
func000000000000003c:
	vpsllq	$16, %ymm2, %ymm2
	vpternlogq	$254, %ymm1, %ymm0, %ymm2
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm0
	retq

.LCPI2_0:
	.quad	8503243848024064
func0000000000000038:
	vpor	%ymm1, %ymm0, %ymm0
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	retq

func000000000000003e:
	vpsllq	$8, %ymm2, %ymm2
	vpternlogq	$254, %ymm1, %ymm0, %ymm2
	vpsllq	$32, %ymm2, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq

func000000000000003d:
	vpsllq	$8, %ymm2, %ymm2
	vpternlogq	$254, %ymm0, %ymm1, %ymm2
	vpsllq	$3, %ymm2, %ymm0
	vpsubq	%ymm0, %ymm2, %ymm0
	retq

