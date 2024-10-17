.LCPI0_0:
	.long	63                              # 0x3f
.LCPI0_1:
	.long	33                              # 0x21
.LCPI0_3:
	.short	259                             # 0x103
	.short	0                               # 0x0
.LCPI0_2:
	.short	259                             # 0x103
	.short	0                               # 0x0
	.short	259                             # 0x103
	.short	0                               # 0x0
	.short	259                             # 0x103
	.short	0                               # 0x0
	.short	259                             # 0x103
	.short	0                               # 0x0
	.short	259                             # 0x103
	.short	0                               # 0x0
	.short	259                             # 0x103
	.short	0                               # 0x0
	.short	259                             # 0x103
	.short	0                               # 0x0
	.short	259                             # 0x103
	.short	0                               # 0x0
func000000000000000f:                   # @func000000000000000f
	vpsrld	$5, %ymm0, %ymm0
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm1
	vpbroadcastd	.LCPI0_1(%rip), %ymm0   # ymm0 = [33,33,33,33,33,33,33,33]
	vpdpwssd	.LCPI0_3(%rip){1to8}, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	1020                            # 0x3fc
.LCPI1_1:
	.long	33685504                        # 0x2020000
.LCPI1_3:
	.short	55817                           # 0xda09
	.short	0                               # 0x0
.LCPI1_2:
	.short	55817                           # 0xda09
	.short	0                               # 0x0
	.short	55817                           # 0xda09
	.short	0                               # 0x0
	.short	55817                           # 0xda09
	.short	0                               # 0x0
	.short	55817                           # 0xda09
	.short	0                               # 0x0
	.short	55817                           # 0xda09
	.short	0                               # 0x0
	.short	55817                           # 0xda09
	.short	0                               # 0x0
	.short	55817                           # 0xda09
	.short	0                               # 0x0
	.short	55817                           # 0xda09
	.short	0                               # 0x0
func0000000000000005:                   # @func0000000000000005
	vpsrld	$14, %ymm0, %ymm0
	vpandd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm1
	vpbroadcastd	.LCPI1_1(%rip), %ymm0   # ymm0 = [33685504,33685504,33685504,33685504,33685504,33685504,33685504,33685504]
	vpdpwssd	.LCPI1_3(%rip){1to8}, %ymm1, %ymm0
	retq
