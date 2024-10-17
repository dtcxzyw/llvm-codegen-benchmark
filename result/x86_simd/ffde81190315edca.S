.LCPI0_0:
	.long	64                              # 0x40
func0000000000000008:                   # @func0000000000000008
	vpbroadcastd	.LCPI0_0(%rip), %xmm3   # xmm3 = [64,64,64,64]
	vpsubd	%xmm2, %xmm3, %xmm2
	vpmovzxdq	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	vpsllvq	%ymm1, %ymm0, %ymm0
	vpsrlvq	%ymm2, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	4                               # 0x4
func0000000000000018:                   # @func0000000000000018
	vpbroadcastd	.LCPI1_0(%rip), %xmm3   # xmm3 = [4,4,4,4]
	vpsubd	%xmm2, %xmm3, %xmm2
	vpmovzxdq	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	vpsllvq	%ymm1, %ymm0, %ymm0
	vpsrlvq	%ymm2, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	4                               # 0x4
func0000000000000038:                   # @func0000000000000038
	vpbroadcastd	.LCPI2_0(%rip), %xmm3   # xmm3 = [4,4,4,4]
	vpsubd	%xmm2, %xmm3, %xmm2
	vpmovzxdq	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	vpsllvq	%ymm1, %ymm0, %ymm0
	vpsrlvq	%ymm2, %ymm0, %ymm0
	retq
