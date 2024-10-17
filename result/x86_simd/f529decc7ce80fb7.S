.LCPI0_0:
	.quad	10                              # 0xa
func0000000000000155:                   # @func0000000000000155
	vpmovzxdq	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	vpaddq	%ymm1, %ymm2, %ymm1
	vpbroadcastq	.LCPI0_0(%rip), %ymm2   # ymm2 = [10,10,10,10]
	vpmullq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpmullq	%ymm2, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	10                              # 0xa
func0000000000000154:                   # @func0000000000000154
	vpmovzxdq	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	vpaddq	%ymm1, %ymm2, %ymm1
	vpbroadcastq	.LCPI1_0(%rip), %ymm2   # ymm2 = [10,10,10,10]
	vpmullq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpmullq	%ymm2, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	10                              # 0xa
func0000000000000140:                   # @func0000000000000140
	vpmovzxdq	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	vpaddq	%ymm1, %ymm2, %ymm1
	vpbroadcastq	.LCPI2_0(%rip), %ymm2   # ymm2 = [10,10,10,10]
	vpmullq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpmullq	%ymm2, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	10                              # 0xa
func0000000000000102:                   # @func0000000000000102
	vpmovzxdq	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	vpaddq	%ymm1, %ymm2, %ymm1
	vpbroadcastq	.LCPI3_0(%rip), %ymm2   # ymm2 = [10,10,10,10]
	vpmullq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpmullq	%ymm2, %ymm0, %ymm0
	retq
.LCPI4_0:
	.quad	1000                            # 0x3e8
func0000000000000054:                   # @func0000000000000054
	vpmovzxdq	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	vpaddq	%ymm1, %ymm2, %ymm1
	vpbroadcastq	.LCPI4_0(%rip), %ymm2   # ymm2 = [1000,1000,1000,1000]
	vpmullq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpmullq	%ymm2, %ymm0, %ymm0
	retq
