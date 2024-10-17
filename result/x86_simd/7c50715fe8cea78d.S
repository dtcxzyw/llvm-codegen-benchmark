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
func0000000000000000:                   # @func0000000000000000
	vpternlogd	$224, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 & (ymm1 | mem)
	retq
