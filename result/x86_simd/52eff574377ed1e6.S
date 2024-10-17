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
.LCPI0_2:
	.short	64                              # 0x40
	.short	64                              # 0x40
func0000000000000034:                   # @func0000000000000034
	vpor	%ymm2, %ymm1, %ymm2
	vpord	.LCPI0_2(%rip){1to8}, %ymm2, %ymm1
	vpcmpltuw	.LCPI0_1(%rip), %ymm0, %k1
	vmovdqu16	%ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI1_0:
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
.LCPI1_1:
	.short	16                              # 0x10
	.short	16                              # 0x10
func0000000000000011:                   # @func0000000000000011
	vpor	%ymm2, %ymm1, %ymm2
	vpord	.LCPI1_1(%rip){1to8}, %ymm2, %ymm1
	vptestnmw	%ymm0, %ymm0, %k1
	vmovdqu16	%ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
