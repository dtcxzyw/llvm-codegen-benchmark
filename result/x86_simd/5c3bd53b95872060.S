func000000000000001f:
	vpmovzxdq	%xmm2, %ymm2
	vpsllq	$40, %ymm2, %ymm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpblendd	$170, %ymm3, %ymm1, %ymm1
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

func000000000000000b:
	vpmovzxdq	%xmm2, %ymm2
	vpsllq	$32, %ymm2, %ymm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpblendw	$17, %ymm1, %ymm3, %ymm1
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

.LCPI2_0:
	.quad	4611404543450677248
func000000000000000c:
	vpmovzxdq	%xmm2, %ymm2
	vpsllq	$24, %ymm2, %ymm2
	vpor	%ymm0, %ymm2, %ymm0
	vpternlogq	$248, .LCPI2_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI3_0:
	.quad	8192
func000000000000001b:
	vpmovzxdq	%xmm2, %ymm2
	vpsllq	$56, %ymm2, %ymm2
	vpor	%ymm2, %ymm0, %ymm0
	vpternlogq	$248, .LCPI3_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI4_0:
	.quad	-17591917608961
func0000000000000000:
	vpmovzxdq	%xmm2, %ymm2
	vpsllq	$38, %ymm2, %ymm2
	vpor	%ymm2, %ymm0, %ymm0
	vpternlogq	$248, .LCPI4_0(%rip){1to4}, %ymm1, %ymm0
	retq

