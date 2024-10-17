.LCPI0_0:
	.quad	1000000                         # 0xf4240
func000000000000006f:                   # @func000000000000006f
	vpsllq	$8, %ymm2, %ymm2
	vpmovzxbq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,zero,zero,zero,zero,zero,zero,xmm1[1],zero,zero,zero,zero,zero,zero,zero,xmm1[2],zero,zero,zero,zero,zero,zero,zero,xmm1[3],zero,zero,zero,zero,zero,zero,zero
	vpternlogq	$254, %ymm0, %ymm2, %ymm1 # ymm1 = ymm1 | ymm2 | ymm0
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	-7046029288634856825            # 0x9e3779b185ebca87
func000000000000006c:                   # @func000000000000006c
	vpsllq	$8, %ymm2, %ymm2
	vpmovzxbq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,zero,zero,zero,zero,zero,zero,xmm1[1],zero,zero,zero,zero,zero,zero,zero,xmm1[2],zero,zero,zero,zero,zero,zero,zero,xmm1[3],zero,zero,zero,zero,zero,zero,zero
	vpternlogq	$254, %ymm0, %ymm2, %ymm1 # ymm1 = ymm1 | ymm2 | ymm0
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm0
	retq
func000000000000006d:                   # @func000000000000006d
	vpsllq	$8, %ymm2, %ymm2
	vpmovzxbq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,zero,zero,zero,zero,zero,zero,xmm1[1],zero,zero,zero,zero,zero,zero,zero,xmm1[2],zero,zero,zero,zero,zero,zero,zero,xmm1[3],zero,zero,zero,zero,zero,zero,zero
	vpternlogq	$254, %ymm0, %ymm2, %ymm1 # ymm1 = ymm1 | ymm2 | ymm0
	vpsllq	$3, %ymm1, %ymm0
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
