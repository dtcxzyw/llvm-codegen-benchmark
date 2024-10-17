.LCPI0_0:
	.quad	8                               # 0x8
func0000000000000004:                   # @func0000000000000004
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm1   # ymm1 = [8,8,8,8]
	vpmovzxdq	%xmm2, %ymm1 {%k1}      # ymm1 {%k1} = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	vpsllvq	%ymm1, %ymm0, %ymm0
	retq
