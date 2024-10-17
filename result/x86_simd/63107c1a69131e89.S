.LCPI0_0:
	.long	16777                           # 0x4189
.LCPI0_1:
	.long	64536                           # 0xfc18
func0000000000000003:                   # @func0000000000000003
	vpsrld	$3, %ymm0, %ymm0
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$21, %ymm0, %ymm0
	vpmulld	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	5243                            # 0x147b
.LCPI1_1:
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
func0000000000000019:                   # @func0000000000000019
	vpsrld	$2, %ymm0, %ymm0
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$17, %ymm0, %ymm0
	vpmaddwd	.LCPI1_1(%rip), %ymm0, %ymm0    # [65436,0,65436,0,65436,0,65436,0,65436,0,65436,0,65436,0,65436,0]
	retq
