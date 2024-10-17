.LCPI0_0:
	.quad	60                              # 0x3c
.LCPI0_1:
	.quad	56                              # 0x38
func0000000000000007:                   # @func0000000000000007
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0   # ymm0 = [60,60,60,60]
	vpbroadcastq	.LCPI0_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [56,56,56,56]
	retq
