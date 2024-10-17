.LCPI0_0:
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
.LCPI0_1:
	.short	15                              # 0xf
	.short	15                              # 0xf
	.short	15                              # 0xf
	.short	15                              # 0xf
	.short	15                              # 0xf
	.short	15                              # 0xf
	.short	15                              # 0xf
	.short	15                              # 0xf
	.short	15                              # 0xf
	.short	15                              # 0xf
	.short	15                              # 0xf
	.short	15                              # 0xf
	.short	15                              # 0xf
	.short	15                              # 0xf
	.short	15                              # 0xf
	.short	15                              # 0xf
.LCPI0_2:
	.short	15                              # 0xf
	.short	15                              # 0xf
func0000000000000001:                   # @func0000000000000001
	vpaddw	.LCPI0_0(%rip), %ymm1, %ymm1
	vpternlogd	$248, .LCPI0_2(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI1_0:
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
.LCPI1_1:
	.short	57336                           # 0xdff8
	.short	57336                           # 0xdff8
	.short	57336                           # 0xdff8
	.short	57336                           # 0xdff8
	.short	57336                           # 0xdff8
	.short	57336                           # 0xdff8
	.short	57336                           # 0xdff8
	.short	57336                           # 0xdff8
	.short	57336                           # 0xdff8
	.short	57336                           # 0xdff8
	.short	57336                           # 0xdff8
	.short	57336                           # 0xdff8
	.short	57336                           # 0xdff8
	.short	57336                           # 0xdff8
	.short	57336                           # 0xdff8
	.short	57336                           # 0xdff8
.LCPI1_2:
	.short	57336                           # 0xdff8
	.short	57336                           # 0xdff8
func0000000000000000:                   # @func0000000000000000
	vpaddw	.LCPI1_0(%rip), %ymm1, %ymm1
	vpternlogd	$248, .LCPI1_2(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
