.LCPI0_0:
	.quad	88                              # 0x58
.LCPI0_1:
	.quad	98                              # 0x62
func0000000000000004:                   # @func0000000000000004
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm1   # ymm1 = [88,88,88,88]
	vpbroadcastq	.LCPI0_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [98,98,98,98]
	vpmullq	%ymm1, %ymm0, %ymm0
	retq
