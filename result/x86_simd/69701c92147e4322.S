.LCPI0_0:
	.long	1                               # 0x1
func0000000000000003:                   # @func0000000000000003
	vpandd	.LCPI0_0(%rip){1to4}, %xmm2, %xmm2
	vpmovzxdq	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	vpmullq	%ymm1, %ymm0, %ymm0
	vpsllvq	%ymm2, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	1                               # 0x1
func000000000000000f:                   # @func000000000000000f
	vpandd	.LCPI1_0(%rip){1to4}, %xmm2, %xmm2
	vpmovzxdq	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	vpmullq	%ymm1, %ymm0, %ymm0
	vpsllvq	%ymm2, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	1                               # 0x1
func0000000000000008:                   # @func0000000000000008
	vpandd	.LCPI2_0(%rip){1to4}, %xmm2, %xmm2
	vpmovzxdq	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	vpmullq	%ymm1, %ymm0, %ymm0
	vpsllvq	%ymm2, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	1                               # 0x1
func000000000000000e:                   # @func000000000000000e
	vpandd	.LCPI3_0(%rip){1to4}, %xmm2, %xmm2
	vpmovzxdq	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	vpmullq	%ymm1, %ymm0, %ymm0
	vpsllvq	%ymm2, %ymm0, %ymm0
	retq
