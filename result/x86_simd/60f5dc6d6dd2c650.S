.LCPI0_0:
	.quad	12                              # 0xc
.LCPI0_1:
	.quad	2                               # 0x2
func0000000000000002:                   # @func0000000000000002
	vptestnmd	%xmm1, %xmm1, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm1   # ymm1 = [12,12,12,12]
	vpbroadcastq	.LCPI0_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [2,2,2,2]
	vpsrlvq	%ymm1, %ymm0, %ymm0
	retq
