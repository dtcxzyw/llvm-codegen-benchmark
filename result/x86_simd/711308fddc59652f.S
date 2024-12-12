.LCPI0_0:
	.quad	128                             # 0x80
func0000000000000002:                   # @func0000000000000002
	vptestnmq	%ymm1, %ymm1, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm1 {%k1} # ymm1 {%k1} = [128,128,128,128]
	vpminsq	%ymm0, %ymm1, %ymm0
	retq
