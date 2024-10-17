.LCPI0_0:
	.quad	64                              # 0x40
func0000000000000002:                   # @func0000000000000002
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vptestnmw	%xmm1, %xmm1, %k1
	korw	%k0, %k1, %k0
	knotw	%k0, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [64,64,64,64]
	retq
