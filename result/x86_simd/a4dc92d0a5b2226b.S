.LCPI0_0:
	.quad	8                               # 0x8
func0000000000000006:                   # @func0000000000000006
	vpslld	$31, %xmm1, %xmm1
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpmovd2m	%xmm2, %k0
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpgtd	%xmm1, %xmm0, %k2 {%k1}
	kandnw	%k0, %k1, %k0
	korw	%k0, %k2, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [8,8,8,8]
	retq
