.LCPI0_0:
	.quad	14                              # 0xe
func0000000000000000:                   # @func0000000000000000
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm2 {%k1} # ymm2 {%k1} = [14,14,14,14]
	vpsubq	%ymm0, %ymm2, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq
