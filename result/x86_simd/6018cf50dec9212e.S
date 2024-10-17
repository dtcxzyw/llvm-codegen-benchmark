.LCPI0_0:
	.quad	9                               # 0x9
.LCPI0_1:
	.quad	7                               # 0x7
func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0   # ymm0 = [9,9,9,9]
	vpbroadcastq	.LCPI0_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [7,7,7,7]
	retq
