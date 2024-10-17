.LCPI0_0:
	.short	65167                           # 0xfe8f
	.short	65167                           # 0xfe8f
	.short	65167                           # 0xfe8f
	.short	65167                           # 0xfe8f
	.short	65167                           # 0xfe8f
	.short	65167                           # 0xfe8f
	.short	65167                           # 0xfe8f
	.short	65167                           # 0xfe8f
	.short	65167                           # 0xfe8f
	.short	65167                           # 0xfe8f
	.short	65167                           # 0xfe8f
	.short	65167                           # 0xfe8f
	.short	65167                           # 0xfe8f
	.short	65167                           # 0xfe8f
	.short	65167                           # 0xfe8f
	.short	65167                           # 0xfe8f
.LCPI0_1:
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
.LCPI0_2:
	.short	65167                           # 0xfe8f
	.short	65167                           # 0xfe8f
.LCPI0_3:
	.short	256                             # 0x100
	.short	256                             # 0x100
func0000000000000003:                   # @func0000000000000003
	vpandd	.LCPI0_2(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$254, .LCPI0_3(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
