.LCPI0_0:
	.long	6                               # 0x6
func000000000000003f:                   # @func000000000000003f
	vpsrld	$8, %ymm1, %ymm1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [6,6,6,6,6,6,6,6]
	vpmulld	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpmulld	%ymm2, %ymm0, %ymm0
	retq
.LCPI1_0:
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
.LCPI1_1:
	.long	4294967170                      # 0xffffff82
.LCPI1_2:
	.short	10                              # 0xa
	.short	0                               # 0x0
func000000000000003d:                   # @func000000000000003d
	vpsrld	$24, %ymm1, %ymm1
	vpdpwssd	.LCPI1_2(%rip){1to8}, %ymm1, %ymm0
	vpmulld	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.short	64536                           # 0xfc18
	.short	0                               # 0x0
	.short	64536                           # 0xfc18
	.short	0                               # 0x0
	.short	64536                           # 0xfc18
	.short	0                               # 0x0
	.short	64536                           # 0xfc18
	.short	0                               # 0x0
	.short	64536                           # 0xfc18
	.short	0                               # 0x0
	.short	64536                           # 0xfc18
	.short	0                               # 0x0
	.short	64536                           # 0xfc18
	.short	0                               # 0x0
	.short	64536                           # 0xfc18
	.short	0                               # 0x0
.LCPI2_1:
	.long	41                              # 0x29
.LCPI2_2:
	.short	64536                           # 0xfc18
	.short	0                               # 0x0
func0000000000000015:                   # @func0000000000000015
	vpsrld	$23, %ymm1, %ymm1
	vpdpwssd	.LCPI2_2(%rip){1to8}, %ymm1, %ymm0
	vpmulld	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	4294967196                      # 0xffffff9c
.LCPI3_1:
	.long	103                             # 0x67
func0000000000000014:                   # @func0000000000000014
	vpsrld	$12, %ymm1, %ymm1
	vpmulld	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpmulld	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI4_0:
	.short	64536                           # 0xfc18
	.short	0                               # 0x0
	.short	64536                           # 0xfc18
	.short	0                               # 0x0
	.short	64536                           # 0xfc18
	.short	0                               # 0x0
	.short	64536                           # 0xfc18
	.short	0                               # 0x0
	.short	64536                           # 0xfc18
	.short	0                               # 0x0
	.short	64536                           # 0xfc18
	.short	0                               # 0x0
	.short	64536                           # 0xfc18
	.short	0                               # 0x0
	.short	64536                           # 0xfc18
	.short	0                               # 0x0
.LCPI4_1:
	.long	41                              # 0x29
.LCPI4_2:
	.short	64536                           # 0xfc18
	.short	0                               # 0x0
func0000000000000010:                   # @func0000000000000010
	vpsrld	$23, %ymm1, %ymm1
	vpdpwssd	.LCPI4_2(%rip){1to8}, %ymm1, %ymm0
	vpmulld	.LCPI4_1(%rip){1to8}, %ymm0, %ymm0
	retq
