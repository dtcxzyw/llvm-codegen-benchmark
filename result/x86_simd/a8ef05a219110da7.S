.LCPI0_0:
	.long	21                              # 0x15
func0000000000000038:                   # @func0000000000000038
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsrlq	$8, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	4                               # 0x4
func000000000000003a:                   # @func000000000000003a
	vpaddd	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsrlq	$1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	14                              # 0xe
func000000000000002a:                   # @func000000000000002a
	vpaddd	.LCPI2_0(%rip){1to4}, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsrlq	$1, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	2                               # 0x2
func0000000000000002:                   # @func0000000000000002
	vpaddd	.LCPI3_0(%rip){1to4}, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsrlq	$1, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	3                               # 0x3
func0000000000000000:                   # @func0000000000000000
	vpaddd	.LCPI4_0(%rip){1to4}, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsrlq	$16, %ymm0, %ymm0
	retq
