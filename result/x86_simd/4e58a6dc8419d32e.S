.LCPI0_0:
	.short	259                             # 0x103
	.short	259                             # 0x103
	.short	259                             # 0x103
	.short	259                             # 0x103
	.short	259                             # 0x103
	.short	259                             # 0x103
	.short	259                             # 0x103
	.short	259                             # 0x103
.LCPI0_1:
	.short	259                             # 0x103
	.short	259                             # 0x103
func0000000000000001:                   # @func0000000000000001
	vpord	.LCPI0_1(%rip){1to4}, %xmm2, %xmm2
	vptestnmd	%ymm1, %ymm1, %k1
	vmovdqu16	%xmm2, %xmm0 {%k1}
	vzeroupper
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
.LCPI1_1:
	.short	2                               # 0x2
	.short	2                               # 0x2
func0000000000000011:                   # @func0000000000000011
	vpord	.LCPI1_1(%rip){1to4}, %xmm2, %xmm2
	vptestnmd	%ymm1, %ymm1, %k1
	vmovdqu16	%xmm2, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI2_0:
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
.LCPI2_1:
	.long	4294965295                      # 0xfffff82f
.LCPI2_2:
	.short	2                               # 0x2
	.short	2                               # 0x2
func0000000000000014:                   # @func0000000000000014
	vpord	.LCPI2_2(%rip){1to4}, %xmm2, %xmm2
	vpcmpltud	.LCPI2_1(%rip){1to8}, %ymm1, %k1
	vmovdqu16	%xmm2, %xmm0 {%k1}
	vzeroupper
	retq
