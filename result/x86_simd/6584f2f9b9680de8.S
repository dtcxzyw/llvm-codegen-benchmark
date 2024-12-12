.LCPI0_0:
	.short	65024                           # 0xfe00
	.short	65024                           # 0xfe00
	.short	65024                           # 0xfe00
	.short	65024                           # 0xfe00
	.short	65024                           # 0xfe00
	.short	65024                           # 0xfe00
	.short	65024                           # 0xfe00
	.short	65024                           # 0xfe00
	.short	65024                           # 0xfe00
	.short	65024                           # 0xfe00
	.short	65024                           # 0xfe00
	.short	65024                           # 0xfe00
	.short	65024                           # 0xfe00
	.short	65024                           # 0xfe00
	.short	65024                           # 0xfe00
	.short	65024                           # 0xfe00
.LCPI0_1:
	.short	65280                           # 0xff00
	.short	65280                           # 0xff00
	.short	65280                           # 0xff00
	.short	65280                           # 0xff00
	.short	65280                           # 0xff00
	.short	65280                           # 0xff00
	.short	65280                           # 0xff00
	.short	65280                           # 0xff00
	.short	65280                           # 0xff00
	.short	65280                           # 0xff00
	.short	65280                           # 0xff00
	.short	65280                           # 0xff00
	.short	65280                           # 0xff00
	.short	65280                           # 0xff00
	.short	65280                           # 0xff00
	.short	65280                           # 0xff00
.LCPI0_2:
	.short	65024                           # 0xfe00
	.short	65024                           # 0xfe00
func0000000000000001:                   # @func0000000000000001
	vpsraw	$15, %ymm0, %ymm1
	vpsrlw	$7, %ymm1, %ymm1
	vpaddw	%ymm1, %ymm0, %ymm1
	vpandd	.LCPI0_2(%rip){1to8}, %ymm1, %ymm1
	vpsubw	%ymm1, %ymm0, %ymm0
	vpaddw	.LCPI0_1(%rip), %ymm0, %ymm0
	retq
