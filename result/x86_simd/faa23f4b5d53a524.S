.LCPI0_0:
	.short	2115                            # 0x843
	.short	2115                            # 0x843
	.short	2115                            # 0x843
	.short	2115                            # 0x843
	.short	2115                            # 0x843
	.short	2115                            # 0x843
	.short	2115                            # 0x843
	.short	2115                            # 0x843
	.short	2115                            # 0x843
	.short	2115                            # 0x843
	.short	2115                            # 0x843
	.short	2115                            # 0x843
	.short	2115                            # 0x843
	.short	2115                            # 0x843
	.short	2115                            # 0x843
	.short	2115                            # 0x843
func0000000000000006:                   # @func0000000000000006
	vpsubw	%ymm1, %ymm0, %ymm0
	vpmulhuw	.LCPI0_0(%rip), %ymm0, %ymm1    # [2115,2115,2115,2115,2115,2115,2115,2115,2115,2115,2115,2115,2115,2115,2115,2115]
	vpsubw	%ymm1, %ymm0, %ymm0
	vpsrlw	$1, %ymm0, %ymm0
	vpaddw	%ymm1, %ymm0, %ymm0
	vpsrlw	$4, %ymm0, %ymm0
	retq
.LCPI1_0:
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
func0000000000000000:                   # @func0000000000000000
	vpsubw	%ymm1, %ymm0, %ymm0
	vpsrlw	$2, %ymm0, %ymm0
	vpmulhuw	.LCPI1_0(%rip), %ymm0, %ymm0    # [5243,5243,5243,5243,5243,5243,5243,5243,5243,5243,5243,5243,5243,5243,5243,5243]
	vpsrlw	$1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.short	43691                           # 0xaaab
	.short	43691                           # 0xaaab
	.short	43691                           # 0xaaab
	.short	43691                           # 0xaaab
	.short	43691                           # 0xaaab
	.short	43691                           # 0xaaab
	.short	43691                           # 0xaaab
	.short	43691                           # 0xaaab
	.short	43691                           # 0xaaab
	.short	43691                           # 0xaaab
	.short	43691                           # 0xaaab
	.short	43691                           # 0xaaab
	.short	43691                           # 0xaaab
	.short	43691                           # 0xaaab
	.short	43691                           # 0xaaab
	.short	43691                           # 0xaaab
func0000000000000002:                   # @func0000000000000002
	vpsubw	%ymm1, %ymm0, %ymm0
	vpmulhuw	.LCPI2_0(%rip), %ymm0, %ymm0    # [43691,43691,43691,43691,43691,43691,43691,43691,43691,43691,43691,43691,43691,43691,43691,43691]
	vpsrlw	$1, %ymm0, %ymm0
	retq
