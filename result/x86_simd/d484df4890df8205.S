.LCPI0_0:
	.quad	64                              # 0x40
func0000000000000006:                   # @func0000000000000006
	vpbroadcastq	.LCPI0_0(%rip), %ymm2   # ymm2 = [64,64,64,64]
	vpmovq2m	%ymm0, %k1
	vpsubq	%ymm1, %ymm2, %ymm0 {%k1}
	retq
