.LCPI0_0:
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
.LCPI0_1:
	.long	4                               # 0x4
.LCPI0_2:
	.short	3                               # 0x3
func0000000000000004:                   # @func0000000000000004
	vpbroadcastw	.LCPI0_2(%rip), %xmm2   # xmm2 = [3,3,3,3,3,3,3,3]
	vpcmpnltud	.LCPI0_1(%rip){1to8}, %ymm0, %k1
	vpsubw	%xmm1, %xmm2, %xmm0 {%k1} {z}
	vzeroupper
	retq
.LCPI1_0:
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
.LCPI1_2:
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
.LCPI1_1:
	.long	2                               # 0x2
.LCPI1_3:
	.short	32                              # 0x20
func0000000000000034:                   # @func0000000000000034
	vpbroadcastw	.LCPI1_3(%rip), %xmm2   # xmm2 = [32,32,32,32,32,32,32,32]
	vpsubw	%xmm1, %xmm2, %xmm1
	vpcmpltud	.LCPI1_1(%rip){1to8}, %ymm0, %k1
	vmovdqu16	.LCPI1_2(%rip), %xmm1 {%k1} # xmm1 {%k1} = [1,1,1,1,1,1,1,1]
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq
