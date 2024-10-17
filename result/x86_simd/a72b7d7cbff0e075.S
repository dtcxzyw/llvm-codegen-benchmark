func0000000000000005:                   # @func0000000000000005
	vptestnmw	%ymm2, %ymm2, %k1
	vpaddw	%ymm1, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
func0000000000000018:                   # @func0000000000000018
	vpcmpltw	.LCPI1_0(%rip), %ymm2, %k1
	vpaddw	%ymm1, %ymm0, %ymm0 {%k1}
	retq
func0000000000000004:                   # @func0000000000000004
	vptestnmw	%ymm2, %ymm2, %k1
	vpaddw	%ymm1, %ymm0, %ymm0 {%k1}
	retq
