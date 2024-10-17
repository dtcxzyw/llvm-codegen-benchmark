.LCPI0_0:
	.long	10                              # 0xa
func000000000000007f:                   # @func000000000000007f
	vpmulld	.LCPI0_0(%rip){1to4}, %xmm2, %xmm2
	vpaddd	%xmm1, %xmm2, %xmm1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	60                              # 0x3c
func000000000000007d:                   # @func000000000000007d
	vpmulld	.LCPI1_0(%rip){1to4}, %xmm2, %xmm2
	vpaddd	%xmm1, %xmm2, %xmm1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	6                               # 0x6
func0000000000000001:                   # @func0000000000000001
	vpmulld	.LCPI2_0(%rip){1to4}, %xmm2, %xmm2
	vpaddd	%xmm1, %xmm2, %xmm1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.long	60                              # 0x3c
func0000000000000073:                   # @func0000000000000073
	vpmulld	.LCPI3_0(%rip){1to4}, %xmm2, %xmm2
	vpaddd	%xmm1, %xmm2, %xmm1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI4_0:
	.long	12                              # 0xc
func0000000000000000:                   # @func0000000000000000
	vpmulld	.LCPI4_0(%rip){1to4}, %xmm2, %xmm2
	vpaddd	%xmm1, %xmm2, %xmm1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
func0000000000000003:                   # @func0000000000000003
	vpaddd	%xmm2, %xmm2, %xmm3
	vpaddd	%xmm1, %xmm2, %xmm1
	vpaddd	%xmm3, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI6_0:
	.long	20                              # 0x14
func000000000000007c:                   # @func000000000000007c
	vpmulld	.LCPI6_0(%rip){1to4}, %xmm2, %xmm2
	vpaddd	%xmm1, %xmm2, %xmm1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
