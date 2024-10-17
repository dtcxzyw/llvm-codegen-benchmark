func000000000000002c:                   # @func000000000000002c
	vpxor	%xmm3, %xmm3, %xmm3
	vpsubq	%ymm2, %ymm3, %ymm2
	vpminuq	%ymm2, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	16                              # 0x10
func0000000000000008:                   # @func0000000000000008
	vpbroadcastq	.LCPI1_0(%rip), %ymm3   # ymm3 = [16,16,16,16]
	vpsubq	%ymm2, %ymm3, %ymm2
	vpminuq	%ymm1, %ymm2, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
