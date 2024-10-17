.LCPI0_0:
	.short	1024                            # 0x400
	.short	1024                            # 0x400
	.short	1024                            # 0x400
	.short	1024                            # 0x400
	.short	1024                            # 0x400
	.short	1024                            # 0x400
	.short	1024                            # 0x400
	.short	1024                            # 0x400
	.short	1024                            # 0x400
	.short	1024                            # 0x400
	.short	1024                            # 0x400
	.short	1024                            # 0x400
	.short	1024                            # 0x400
	.short	1024                            # 0x400
	.short	1024                            # 0x400
	.short	1024                            # 0x400
.LCPI0_1:
	.short	1024                            # 0x400
func000000000000000f:                   # @func000000000000000f
	vpaddw	%ymm0, %ymm0, %ymm0
	vpbroadcastw	.LCPI0_1(%rip), %ymm1   # ymm1 = [1024,1024,1024,1024,1024,1024,1024,1024,1024,1024,1024,1024,1024,1024,1024,1024]
	vpsubw	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.short	126                             # 0x7e
	.short	126                             # 0x7e
	.short	126                             # 0x7e
	.short	126                             # 0x7e
	.short	126                             # 0x7e
	.short	126                             # 0x7e
	.short	126                             # 0x7e
	.short	126                             # 0x7e
	.short	126                             # 0x7e
	.short	126                             # 0x7e
	.short	126                             # 0x7e
	.short	126                             # 0x7e
	.short	126                             # 0x7e
	.short	126                             # 0x7e
	.short	126                             # 0x7e
	.short	126                             # 0x7e
.LCPI1_1:
	.short	126                             # 0x7e
func000000000000000d:                   # @func000000000000000d
	vpaddw	%ymm0, %ymm0, %ymm0
	vpbroadcastw	.LCPI1_1(%rip), %ymm1   # ymm1 = [126,126,126,126,126,126,126,126,126,126,126,126,126,126,126,126]
	vpsubw	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.short	32256                           # 0x7e00
	.short	32256                           # 0x7e00
	.short	32256                           # 0x7e00
	.short	32256                           # 0x7e00
	.short	32256                           # 0x7e00
	.short	32256                           # 0x7e00
	.short	32256                           # 0x7e00
	.short	32256                           # 0x7e00
	.short	32256                           # 0x7e00
	.short	32256                           # 0x7e00
	.short	32256                           # 0x7e00
	.short	32256                           # 0x7e00
	.short	32256                           # 0x7e00
	.short	32256                           # 0x7e00
	.short	32256                           # 0x7e00
	.short	32256                           # 0x7e00
.LCPI2_1:
	.short	32256                           # 0x7e00
	.short	32256                           # 0x7e00
func0000000000000008:                   # @func0000000000000008
	vpsllw	$9, %ymm0, %ymm0
	vpxord	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	retq
func0000000000000003:                   # @func0000000000000003
	vpternlogq	$15, %ymm0, %ymm0, %ymm0 # ymm0 = ~ymm0
	vpsllw	$2, %ymm0, %ymm0
	retq
