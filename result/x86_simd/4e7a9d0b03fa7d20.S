func0000000000000006:                   # @func0000000000000006
	vpmovw2m	%xmm1, %k1
	vpmovsxdq	%xmm0, %ymm0 {%k1} {z}
	retq
.LCPI1_0:
	.quad	27                              # 0x1b
func0000000000000001:                   # @func0000000000000001
	vptestnmw	%xmm1, %xmm1, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm1   # ymm1 = [27,27,27,27]
	vpmovsxdq	%xmm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
