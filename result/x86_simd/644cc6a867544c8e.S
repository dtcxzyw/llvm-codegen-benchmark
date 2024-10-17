.LCPI0_0:
	.short	40960                           # 0xa000
	.short	40960                           # 0xa000
	.short	40960                           # 0xa000
	.short	40960                           # 0xa000
	.short	40960                           # 0xa000
	.short	40960                           # 0xa000
	.short	40960                           # 0xa000
	.short	40960                           # 0xa000
	.short	40960                           # 0xa000
	.short	40960                           # 0xa000
	.short	40960                           # 0xa000
	.short	40960                           # 0xa000
	.short	40960                           # 0xa000
	.short	40960                           # 0xa000
	.short	40960                           # 0xa000
	.short	40960                           # 0xa000
func0000000000000004:                   # @func0000000000000004
	vpcmpltuw	.LCPI0_0(%rip), %ymm2, %k1
	vpblendmw	%ymm0, %ymm1, %ymm0 {%k1}
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
func0000000000000006:                   # @func0000000000000006
	vpcmpltw	.LCPI1_0(%rip), %ymm2, %k1
	vpblendmw	%ymm0, %ymm1, %ymm0 {%k1}
	retq
func0000000000000001:                   # @func0000000000000001
	vptestnmw	%ymm2, %ymm2, %k1
	vpblendmw	%ymm0, %ymm1, %ymm0 {%k1}
	retq
func000000000000000c:                   # @func000000000000000c
	vptestnmw	%ymm2, %ymm2, %k1
	vmovdqu16	%ymm1, %ymm0 {%k1}
	retq
.LCPI4_0:
	.short	65503                           # 0xffdf
	.short	65503                           # 0xffdf
	.short	65503                           # 0xffdf
	.short	65503                           # 0xffdf
	.short	65503                           # 0xffdf
	.short	65503                           # 0xffdf
	.short	65503                           # 0xffdf
	.short	65503                           # 0xffdf
	.short	65503                           # 0xffdf
	.short	65503                           # 0xffdf
	.short	65503                           # 0xffdf
	.short	65503                           # 0xffdf
	.short	65503                           # 0xffdf
	.short	65503                           # 0xffdf
	.short	65503                           # 0xffdf
	.short	65503                           # 0xffdf
func000000000000000a:                   # @func000000000000000a
	vpcmpgtw	.LCPI4_0(%rip), %ymm2, %k1
	vpblendmw	%ymm0, %ymm1, %ymm0 {%k1}
	retq
.LCPI5_0:
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
func0000000000000008:                   # @func0000000000000008
	vpcmpnleuw	.LCPI5_0(%rip), %ymm2, %k1
	vpblendmw	%ymm0, %ymm1, %ymm0 {%k1}
	retq
