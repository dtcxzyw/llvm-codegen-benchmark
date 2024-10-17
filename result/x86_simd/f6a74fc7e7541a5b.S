.LCPI0_0:
	.quad	88                              # 0x58
func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpmovzxdq	%xmm1, %ymm0            # ymm0 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpbroadcastq	.LCPI0_0(%rip), %ymm1   # ymm1 = [88,88,88,88]
	vpmuldq	%ymm1, %ymm0, %ymm0
	vmovdqa64	%ymm1, %ymm0 {%k1}
	retq
