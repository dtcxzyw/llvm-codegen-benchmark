.LCPI0_0:
	.quad	16                              # 0x10
.LCPI0_1:
	.long	4                               # 0x4
.LCPI0_2:
	.long	2                               # 0x2
func00000000000000d3:                   # @func00000000000000d3
	vpcmpnltuq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vpord	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0 {%k1}
	vpaddd	.LCPI0_2(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	16                              # 0x10
.LCPI1_1:
	.long	4                               # 0x4
.LCPI1_2:
	.long	2                               # 0x2
func0000000000000093:                   # @func0000000000000093
	vpcmpnltuq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vpord	.LCPI1_1(%rip){1to4}, %xmm0, %xmm0 {%k1}
	vpaddd	.LCPI1_2(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
