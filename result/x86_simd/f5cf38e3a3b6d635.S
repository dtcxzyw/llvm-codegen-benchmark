.LCPI0_0:
	.short	64639                           # 0xfc7f
	.short	64639                           # 0xfc7f
	.short	64639                           # 0xfc7f
	.short	64639                           # 0xfc7f
	.short	64639                           # 0xfc7f
	.short	64639                           # 0xfc7f
	.short	64639                           # 0xfc7f
	.short	64639                           # 0xfc7f
	.short	64639                           # 0xfc7f
	.short	64639                           # 0xfc7f
	.short	64639                           # 0xfc7f
	.short	64639                           # 0xfc7f
	.short	64639                           # 0xfc7f
	.short	64639                           # 0xfc7f
	.short	64639                           # 0xfc7f
	.short	64639                           # 0xfc7f
.LCPI0_1:
	.short	64639                           # 0xfc7f
	.short	64639                           # 0xfc7f
func0000000000000002:                   # @func0000000000000002
	vpsllw	$7, %ymm1, %ymm1
	vpternlogd	$224, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 & (ymm1 | mem)
	retq
.LCPI1_0:
	.short	63743                           # 0xf8ff
	.short	63743                           # 0xf8ff
	.short	63743                           # 0xf8ff
	.short	63743                           # 0xf8ff
	.short	63743                           # 0xf8ff
	.short	63743                           # 0xf8ff
	.short	63743                           # 0xf8ff
	.short	63743                           # 0xf8ff
	.short	63743                           # 0xf8ff
	.short	63743                           # 0xf8ff
	.short	63743                           # 0xf8ff
	.short	63743                           # 0xf8ff
	.short	63743                           # 0xf8ff
	.short	63743                           # 0xf8ff
	.short	63743                           # 0xf8ff
	.short	63743                           # 0xf8ff
.LCPI1_1:
	.short	63743                           # 0xf8ff
	.short	63743                           # 0xf8ff
func0000000000000000:                   # @func0000000000000000
	vpsllw	$8, %ymm1, %ymm1
	vpternlogd	$224, .LCPI1_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 & (ymm1 | mem)
	retq
