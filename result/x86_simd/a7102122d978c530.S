.LCPI0_0:
	.quad	2                               # 0x2
func0000000000000000:                   # @func0000000000000000
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm1   # ymm1 = [2,2,2,2]
	vmovdqa64	%ymm2, %ymm1 {%k1}
	vpxor	%ymm0, %ymm1, %ymm0
	retq
