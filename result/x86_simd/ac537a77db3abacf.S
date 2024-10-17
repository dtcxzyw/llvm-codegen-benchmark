.LCPI0_0:
	.quad	64                              # 0x40
.LCPI0_1:
	.quad	32                              # 0x20
func0000000000000007:                   # @func0000000000000007
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0   # ymm0 = [64,64,64,64]
	vpbroadcastq	.LCPI0_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [32,32,32,32]
	retq
