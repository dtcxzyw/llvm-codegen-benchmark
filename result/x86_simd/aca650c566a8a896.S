.LCPI0_0:
	.quad	134217728                       # 0x8000000
func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm2 {%k1} # ymm2 {%k1} = [134217728,134217728,134217728,134217728]
	vptestnmq	%ymm0, %ymm0, %k1
	vmovdqa64	%ymm2, %ymm0 {%k1}
	retq
