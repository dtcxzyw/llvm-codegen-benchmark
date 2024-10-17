.LCPI0_0:
	.quad	15                              # 0xf
.LCPI0_1:
	.quad	63                              # 0x3f
func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0   # ymm0 = [15,15,15,15]
	vpbroadcastq	.LCPI0_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [63,63,63,63]
	retq
