.LCPI0_0:
	.quad	168                             # 0xa8
.LCPI0_1:
	.quad	56                              # 0x38
func0000000000000003:                   # @func0000000000000003
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0   # ymm0 = [168,168,168,168]
	vpbroadcastq	.LCPI0_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [56,56,56,56]
	retq
