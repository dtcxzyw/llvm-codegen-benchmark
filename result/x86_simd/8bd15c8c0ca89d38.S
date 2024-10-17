.LCPI0_0:
	.long	32                              # 0x20
func000000000000005d:                   # @func000000000000005d
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpsllq	$32, %ymm1, %ymm1
	vpsllq	$16, %ymm0, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	12                              # 0xc
func0000000000000057:                   # @func0000000000000057
	vpaddd	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpsllq	$32, %ymm1, %ymm1
	vpsllq	$16, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	1023                            # 0x3ff
func000000000000007f:                   # @func000000000000007f
	vpaddd	.LCPI2_0(%rip){1to4}, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpsllq	$52, %ymm1, %ymm1
	vpsllq	$29, %ymm0, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	retq
