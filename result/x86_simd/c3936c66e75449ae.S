.LCPI0_0:
	.quad	16                              # 0x10
.LCPI0_1:
	.quad	48                              # 0x30
func0000000000000002:                   # @func0000000000000002
	vptestnmd	%xmm1, %xmm1, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm1   # ymm1 = [16,16,16,16]
	vpbroadcastq	.LCPI0_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [48,48,48,48]
	vpmaxuq	%ymm1, %ymm0, %ymm0
	retq
