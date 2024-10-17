.LCPI0_0:
	.long	28                              # 0x1c
.LCPI0_1:
	.long	1                               # 0x1
func0000000000000005:                   # @func0000000000000005
	vpandd	.LCPI0_0(%rip){1to4}, %xmm2, %xmm2
	vpsrlvd	%xmm2, %xmm1, %xmm1
	vpandd	.LCPI0_1(%rip){1to4}, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	31                              # 0x1f
.LCPI1_1:
	.long	1                               # 0x1
func0000000000000004:                   # @func0000000000000004
	vpandd	.LCPI1_0(%rip){1to4}, %xmm2, %xmm2
	vpsrlvd	%xmm2, %xmm1, %xmm1
	vpandd	.LCPI1_1(%rip){1to4}, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
