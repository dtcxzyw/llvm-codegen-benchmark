.LCPI0_0:
	.long	2050                            # 0x802
.LCPI0_1:
	.long	2                               # 0x2
.LCPI0_2:
	.quad	15                              # 0xf
func0000000000000001:                   # @func0000000000000001
	vpandd	.LCPI0_0(%rip){1to4}, %xmm2, %xmm2
	vpcmpneqd	.LCPI0_1(%rip){1to4}, %xmm2, %k1
	vandpd	.LCPI0_2(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq
