.LCPI0_0:
	.long	1                               # 0x1
func0000000000000007:                   # @func0000000000000007
	vpord	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpmullq	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	1                               # 0x1
func000000000000000f:                   # @func000000000000000f
	vpord	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpmullq	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	1                               # 0x1
func000000000000000d:                   # @func000000000000000d
	vpord	.LCPI2_0(%rip){1to4}, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpmullq	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.long	268435456                       # 0x10000000
func000000000000000c:                   # @func000000000000000c
	vpord	.LCPI3_0(%rip){1to4}, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpmullq	%ymm0, %ymm1, %ymm0
	retq
.LCPI4_0:
	.long	2147483648                      # 0x80000000
func0000000000000002:                   # @func0000000000000002
	vpord	.LCPI4_0(%rip){1to4}, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpmullq	%ymm0, %ymm1, %ymm0
	retq
.LCPI5_0:
	.long	1                               # 0x1
func0000000000000008:                   # @func0000000000000008
	vpord	.LCPI5_0(%rip){1to4}, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpmullq	%ymm0, %ymm1, %ymm0
	retq
.LCPI6_0:
	.long	1                               # 0x1
func000000000000000b:                   # @func000000000000000b
	vpord	.LCPI6_0(%rip){1to4}, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpmullq	%ymm0, %ymm1, %ymm0
	retq
