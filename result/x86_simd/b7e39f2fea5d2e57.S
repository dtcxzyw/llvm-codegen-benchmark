.LCPI0_0:
	.quad	7                               # 0x7
func0000000000000000:                   # @func0000000000000000
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm1   # ymm1 = [7,7,7,7]
	vpmovsxdq	%xmm2, %ymm1 {%k1}
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpmovsxdq	%xmm2, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0 {%k1}
	retq
