.LCPI0_0:
	.quad	16                              # 0x10
func0000000000000008:                   # @func0000000000000008
	vpbroadcastq	.LCPI0_0(%rip), %ymm2   # ymm2 = [16,16,16,16]
	vpsubq	%ymm1, %ymm2, %ymm1
	vpmovusqd	%ymm1, %xmm1
	vpmaxud	%xmm1, %xmm0, %xmm0
	vpsubd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
