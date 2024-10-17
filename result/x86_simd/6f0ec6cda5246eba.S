.LCPI0_0:
	.quad	2143289344                      # 0x7fc00000
func0000000000000005:                   # @func0000000000000005
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpmovzxdq	%xmm2, %ymm0            # ymm0 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	vpsllq	$32, %ymm0, %ymm0
	vpbroadcastq	.LCPI0_0(%rip), %ymm1 {%k1} # ymm1 {%k1} = [2143289344,2143289344,2143289344,2143289344]
	vpor	%ymm0, %ymm1, %ymm0
	retq
