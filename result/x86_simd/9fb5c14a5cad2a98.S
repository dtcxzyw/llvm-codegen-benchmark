.LCPI0_0:
	.quad	16                              # 0x10
func0000000000000000:                   # @func0000000000000000
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpmovqd	%ymm2, %xmm0
	vpsubd	%xmm0, %xmm1, %xmm1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0   # ymm0 = [16,16,16,16]
	vpmovsxdq	%xmm1, %ymm0 {%k1}
	retq
