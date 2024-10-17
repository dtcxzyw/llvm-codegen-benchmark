.LCPI0_0:
	.long	6554                            # 0x199a
.LCPI0_1:
	.long	4294967286                      # 0xfffffff6
func0000000000000019:                   # @func0000000000000019
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$16, %ymm0, %ymm0
	vpmulld	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	16777                           # 0x4189
.LCPI1_1:
	.long	64536                           # 0xfc18
func0000000000000003:                   # @func0000000000000003
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$21, %ymm0, %ymm0
	vpmulld	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	10                              # 0xa
.LCPI2_1:
	.long	4294967248                      # 0xffffffd0
func0000000000000001:                   # @func0000000000000001
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$9, %ymm0, %ymm0
	vpmulld	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	1000                            # 0x3e8
.LCPI3_1:
	.long	1000000                         # 0xf4240
func000000000000001b:                   # @func000000000000001b
	vpmulld	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$8, %ymm0, %ymm0
	vpmulld	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	100                             # 0x64
.LCPI4_1:
	.long	96000                           # 0x17700
func0000000000000000:                   # @func0000000000000000
	vpmulld	.LCPI4_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$12, %ymm0, %ymm0
	vpmulld	.LCPI4_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI5_0:
	.long	8389                            # 0x20c5
.LCPI5_1:
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
func0000000000000009:                   # @func0000000000000009
	vpmulld	.LCPI5_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$23, %ymm0, %ymm0
	vpmaddwd	.LCPI5_1(%rip), %ymm0, %ymm0    # [64536,0,64536,0,64536,0,64536,0,64536,0,64536,0,64536,0,64536,0]
	retq
.LCPI6_0:
	.long	5243                            # 0x147b
.LCPI6_1:
	.short	65436                           # 0xff9c
	.short	0                               # 0x0
	.short	65436                           # 0xff9c
	.short	0                               # 0x0
	.short	65436                           # 0xff9c
	.short	0                               # 0x0
	.short	65436                           # 0xff9c
	.short	0                               # 0x0
	.short	65436                           # 0xff9c
	.short	0                               # 0x0
	.short	65436                           # 0xff9c
	.short	0                               # 0x0
	.short	65436                           # 0xff9c
	.short	0                               # 0x0
	.short	65436                           # 0xff9c
	.short	0                               # 0x0
func0000000000000011:                   # @func0000000000000011
	vpmulld	.LCPI6_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$19, %ymm0, %ymm0
	vpmaddwd	.LCPI6_1(%rip), %ymm0, %ymm0    # [65436,0,65436,0,65436,0,65436,0,65436,0,65436,0,65436,0,65436,0]
	retq
