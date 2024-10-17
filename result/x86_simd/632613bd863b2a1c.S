.LCPI0_0:
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
.LCPI0_2:
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
.LCPI0_1:
	.long	2                               # 0x2
.LCPI0_3:
	.short	32                              # 0x20
func00000000000001f4:                   # @func00000000000001f4
	vplzcntd	%ymm0, %ymm1
	vpmovdw	%ymm1, %xmm1
	vpbroadcastw	.LCPI0_3(%rip), %xmm2   # xmm2 = [32,32,32,32,32,32,32,32]
	vpsubw	%xmm1, %xmm2, %xmm1
	vpcmpltud	.LCPI0_1(%rip){1to8}, %ymm0, %k1
	vmovdqu16	.LCPI0_2(%rip), %xmm1 {%k1} # xmm1 {%k1} = [1,1,1,1,1,1,1,1]
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq
