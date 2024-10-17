.LCPI0_0:
	.long	64                              # 0x40
func0000000000000008:                   # @func0000000000000008
	vpbroadcastd	.LCPI0_0(%rip), %xmm2   # xmm2 = [64,64,64,64]
	vpsubd	%xmm1, %xmm2, %xmm1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpsrlvq	%ymm1, %ymm0, %ymm0
	vpmovqw	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	64                              # 0x40
func0000000000000038:                   # @func0000000000000038
	vpbroadcastd	.LCPI1_0(%rip), %xmm2   # xmm2 = [64,64,64,64]
	vpsubd	%xmm1, %xmm2, %xmm1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpsrlvq	%ymm1, %ymm0, %ymm0
	vpmovqw	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	62                              # 0x3e
func000000000000003b:                   # @func000000000000003b
	vpbroadcastd	.LCPI2_0(%rip), %xmm2   # xmm2 = [62,62,62,62]
	vpsubd	%xmm1, %xmm2, %xmm1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpsrlvq	%ymm1, %ymm0, %ymm0
	vpmovqw	%ymm0, %xmm0
	vzeroupper
	retq
