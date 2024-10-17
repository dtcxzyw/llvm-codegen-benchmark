.LCPI0_0:
	.quad	18                              # 0x12
.LCPI0_1:
	.quad	19                              # 0x13
func0000000000000000:                   # @func0000000000000000
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm1   # ymm1 = [18,18,18,18]
	vpbroadcastq	.LCPI0_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [19,19,19,19]
	vpsrlvq	%ymm1, %ymm0, %ymm0
	retq
