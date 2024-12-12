.LCPI0_0:
	.quad	2000                            # 0x7d0
func0000000000000000:                   # @func0000000000000000
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm2   # ymm2 = [2000,2000,2000,2000]
	vmovdqa64	%ymm1, %ymm2 {%k1}
	vpmullq	%ymm2, %ymm0, %ymm0
	retq
