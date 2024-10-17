.LCPI0_0:
	.long	3                               # 0x3
.LCPI0_1:
	.long	15                              # 0xf
.LCPI0_3:
	.short	10                              # 0xa
	.short	0                               # 0x0
.LCPI0_2:
	.short	10                              # 0xa
	.short	0                               # 0x0
	.short	10                              # 0xa
	.short	0                               # 0x0
	.short	10                              # 0xa
	.short	0                               # 0x0
	.short	10                              # 0xa
	.short	0                               # 0x0
	.short	10                              # 0xa
	.short	0                               # 0x0
	.short	10                              # 0xa
	.short	0                               # 0x0
	.short	10                              # 0xa
	.short	0                               # 0x0
	.short	10                              # 0xa
	.short	0                               # 0x0
func000000000000000f:                   # @func000000000000000f
	vpsrld	$4, %ymm0, %ymm1
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpandd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpdpwssd	.LCPI0_3(%rip){1to8}, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	32766                           # 0x7ffe
.LCPI1_1:
	.long	86400                           # 0x15180
.LCPI1_2:
	.long	131071                          # 0x1ffff
func000000000000000a:                   # @func000000000000000a
	vpsrld	$17, %ymm0, %ymm1
	vpandd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpmulld	.LCPI1_1(%rip){1to8}, %ymm1, %ymm1
	vpandd	.LCPI1_2(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
