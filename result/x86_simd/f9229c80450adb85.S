.LCPI0_0:
	.quad	21                              # 0x15
.LCPI0_1:
	.quad	12                              # 0xc
func0000000000000030:                   # @func0000000000000030
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm2   # ymm2 = [21,21,21,21]
	vpbroadcastq	.LCPI0_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [12,12,12,12]
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	retq
