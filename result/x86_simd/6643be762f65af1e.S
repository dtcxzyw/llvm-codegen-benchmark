.LCPI0_0:
	.short	3584                            # 0xe00
	.short	3584                            # 0xe00
	.short	3584                            # 0xe00
	.short	3584                            # 0xe00
	.short	3584                            # 0xe00
	.short	3584                            # 0xe00
	.short	3584                            # 0xe00
	.short	3584                            # 0xe00
	.short	3584                            # 0xe00
	.short	3584                            # 0xe00
	.short	3584                            # 0xe00
	.short	3584                            # 0xe00
	.short	3584                            # 0xe00
	.short	3584                            # 0xe00
	.short	3584                            # 0xe00
	.short	3584                            # 0xe00
.LCPI0_1:
	.short	2560                            # 0xa00
	.short	2560                            # 0xa00
	.short	2560                            # 0xa00
	.short	2560                            # 0xa00
	.short	2560                            # 0xa00
	.short	2560                            # 0xa00
	.short	2560                            # 0xa00
	.short	2560                            # 0xa00
	.short	2560                            # 0xa00
	.short	2560                            # 0xa00
	.short	2560                            # 0xa00
	.short	2560                            # 0xa00
	.short	2560                            # 0xa00
	.short	2560                            # 0xa00
	.short	2560                            # 0xa00
	.short	2560                            # 0xa00
.LCPI0_2:
	.short	3584                            # 0xe00
	.short	3584                            # 0xe00
func0000000000000004:                   # @func0000000000000004
	vpandd	.LCPI0_2(%rip){1to8}, %ymm2, %ymm2
	vpcmpltw	.LCPI0_1(%rip), %ymm2, %k1
	vpblendmw	%ymm0, %ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
func0000000000000001:                   # @func0000000000000001
	vptestnmw	.LCPI1_0(%rip), %ymm2, %k1
	vpblendmw	%ymm0, %ymm1, %ymm0 {%k1}
	retq
