.LCPI0_0:
	.long	32                              # 0x20
.LCPI0_1:
	.quad	12                              # 0xc
.LCPI0_2:
	.quad	2                               # 0x2
func0000000000000002:                   # @func0000000000000002
	vptestnmd	.LCPI0_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm1   # ymm1 = [12,12,12,12]
	vpbroadcastq	.LCPI0_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [2,2,2,2]
	vpsrlvq	%ymm1, %ymm0, %ymm0
	retq
