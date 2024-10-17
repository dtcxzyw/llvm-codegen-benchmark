.LCPI0_0:
	.long	2621440                         # 0x280000
func0000000000000004:                   # @func0000000000000004
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpmovdw	%ymm1, %xmm0 {%k1} {z}
	vzeroupper
	retq
.LCPI1_0:
	.long	9                               # 0x9
.LCPI1_1:
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
.LCPI1_2:
	.short	512                             # 0x200
func0000000000000024:                   # @func0000000000000024
	vpcmpltud	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastw	.LCPI1_2(%rip), %xmm0   # xmm0 = [512,512,512,512,512,512,512,512]
	vpmovdw	%ymm1, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI2_0:
	.long	4                               # 0x4
.LCPI2_1:
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
.LCPI2_2:
	.short	1                               # 0x1
func0000000000000001:                   # @func0000000000000001
	vpcmpeqd	.LCPI2_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastw	.LCPI2_2(%rip), %xmm0   # xmm0 = [1,1,1,1,1,1,1,1]
	vpmovdw	%ymm1, %xmm0 {%k1}
	vzeroupper
	retq
