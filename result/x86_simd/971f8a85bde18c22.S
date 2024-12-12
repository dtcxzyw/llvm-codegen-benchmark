.LCPI0_0:
	.quad	5871781006564002453             # 0x517cc1b727220a95
func0000000000000000:                   # @func0000000000000000
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpbroadcastq	.LCPI0_0(%rip), %ymm2   # ymm2 = [5871781006564002453,5871781006564002453,5871781006564002453,5871781006564002453]
	vpmullq	%ymm2, %ymm1, %ymm1
	vprolq	$5, %ymm1, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	vpmullq	%ymm2, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	5871781006564002453             # 0x517cc1b727220a95
func0000000000000038:                   # @func0000000000000038
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpbroadcastq	.LCPI1_0(%rip), %ymm2   # ymm2 = [5871781006564002453,5871781006564002453,5871781006564002453,5871781006564002453]
	vpmullq	%ymm2, %ymm1, %ymm1
	vprolq	$5, %ymm1, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	vpmullq	%ymm2, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	5871781006564002453             # 0x517cc1b727220a95
func0000000000000020:                   # @func0000000000000020
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpbroadcastq	.LCPI2_0(%rip), %ymm2   # ymm2 = [5871781006564002453,5871781006564002453,5871781006564002453,5871781006564002453]
	vpmullq	%ymm2, %ymm1, %ymm1
	vprolq	$5, %ymm1, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	vpmullq	%ymm2, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	5871781006564002453             # 0x517cc1b727220a95
func0000000000000030:                   # @func0000000000000030
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpbroadcastq	.LCPI3_0(%rip), %ymm2   # ymm2 = [5871781006564002453,5871781006564002453,5871781006564002453,5871781006564002453]
	vpmullq	%ymm2, %ymm1, %ymm1
	vprolq	$5, %ymm1, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	vpmullq	%ymm2, %ymm0, %ymm0
	retq
