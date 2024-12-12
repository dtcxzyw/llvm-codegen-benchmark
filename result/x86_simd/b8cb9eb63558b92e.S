.LCPI0_0:
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
.LCPI0_1:
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
func0000000000000000:                   # @func0000000000000000
	vpsllw	$3, %ymm0, %ymm0
	vpxord	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.short	7936                            # 0x1f00
	.short	7936                            # 0x1f00
	.short	7936                            # 0x1f00
	.short	7936                            # 0x1f00
	.short	7936                            # 0x1f00
	.short	7936                            # 0x1f00
	.short	7936                            # 0x1f00
	.short	7936                            # 0x1f00
	.short	7936                            # 0x1f00
	.short	7936                            # 0x1f00
	.short	7936                            # 0x1f00
	.short	7936                            # 0x1f00
	.short	7936                            # 0x1f00
	.short	7936                            # 0x1f00
	.short	7936                            # 0x1f00
	.short	7936                            # 0x1f00
.LCPI1_1:
	.short	7936                            # 0x1f00
	.short	7936                            # 0x1f00
func0000000000000003:                   # @func0000000000000003
	vpsllw	$8, %ymm0, %ymm0
	vpxord	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
.LCPI2_1:
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
func0000000000000002:                   # @func0000000000000002
	vpsllw	$8, %ymm0, %ymm0
	vpxord	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	retq
