.LCPI0_0:
	.quad	2                               # 0x2
func0000000000000000:                   # @func0000000000000000
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k0
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	kandnw	%k1, %k0, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [2,2,2,2]
	retq
