.LCPI0_0:
	.quad	65520                           # 0xfff0
.LCPI0_1:
	.quad	-65521                          # 0xffffffffffff000f
func0000000000000038:                   # @func0000000000000038
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm2   # ymm2 = [65520,65520,65520,65520]
	vpblendmq	%ymm1, %ymm2, %ymm0 {%k1}
	vpcmpnleuq	%ymm2, %ymm0, %k1
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
