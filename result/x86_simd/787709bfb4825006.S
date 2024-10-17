.LCPI0_0:
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
.LCPI0_1:
	.zero	16,33
.LCPI0_2:
	.short	64                              # 0x40
	.short	64                              # 0x40
func0000000000000001:                   # @func0000000000000001
	vpord	.LCPI0_2(%rip){1to8}, %ymm0, %ymm2
	vpcmpeqb	.LCPI0_1(%rip), %xmm1, %k1
	vmovdqu16	%ymm2, %ymm0 {%k1}
	retq
.LCPI1_0:
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
.LCPI1_1:
	.zero	16,14
.LCPI1_2:
	.short	8                               # 0x8
	.short	8                               # 0x8
func0000000000000011:                   # @func0000000000000011
	vpord	.LCPI1_2(%rip){1to8}, %ymm0, %ymm2
	vpcmpeqb	.LCPI1_1(%rip), %xmm1, %k1
	vmovdqu16	%ymm2, %ymm0 {%k1}
	retq
.LCPI2_0:
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
.LCPI2_1:
	.zero	16,26
.LCPI2_2:
	.short	32                              # 0x20
	.short	32                              # 0x20
func0000000000000004:                   # @func0000000000000004
	vpord	.LCPI2_2(%rip){1to8}, %ymm0, %ymm2
	vpcmpltub	.LCPI2_1(%rip), %xmm1, %k1
	vmovdqu16	%ymm2, %ymm0 {%k1}
	retq
