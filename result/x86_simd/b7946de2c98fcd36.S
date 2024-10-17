.LCPI0_0:
	.short	3329                            # 0xd01
	.short	3329                            # 0xd01
	.short	3329                            # 0xd01
	.short	3329                            # 0xd01
	.short	3329                            # 0xd01
	.short	3329                            # 0xd01
	.short	3329                            # 0xd01
	.short	3329                            # 0xd01
	.short	3329                            # 0xd01
	.short	3329                            # 0xd01
	.short	3329                            # 0xd01
	.short	3329                            # 0xd01
	.short	3329                            # 0xd01
	.short	3329                            # 0xd01
	.short	3329                            # 0xd01
	.short	3329                            # 0xd01
.LCPI0_1:
	.zero	16,48
.LCPI0_2:
	.zero	4,48
func0000000000000007:                   # @func0000000000000007
	vpsrlw	$2, %ymm0, %ymm0
	vpmulhuw	.LCPI0_0(%rip), %ymm0, %ymm0    # [3329,3329,3329,3329,3329,3329,3329,3329,3329,3329,3329,3329,3329,3329,3329,3329]
	vpsrlw	$4, %ymm0, %ymm0
	vpmovwb	%ymm0, %xmm0
	vpord	.LCPI0_2(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
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
.LCPI1_1:
	.zero	16,48
.LCPI1_2:
	.zero	4,48
func0000000000000005:                   # @func0000000000000005
	vpsrlw	$2, %ymm0, %ymm0
	vpmulhuw	.LCPI1_0(%rip), %ymm0, %ymm0    # [5243,5243,5243,5243,5243,5243,5243,5243,5243,5243,5243,5243,5243,5243,5243,5243]
	vpsrlw	$1, %ymm0, %ymm0
	vpmovwb	%ymm0, %xmm0
	vpord	.LCPI1_2(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.short	12137                           # 0x2f69
	.short	12137                           # 0x2f69
	.short	12137                           # 0x2f69
	.short	12137                           # 0x2f69
	.short	12137                           # 0x2f69
	.short	12137                           # 0x2f69
	.short	12137                           # 0x2f69
	.short	12137                           # 0x2f69
	.short	12137                           # 0x2f69
	.short	12137                           # 0x2f69
	.short	12137                           # 0x2f69
	.short	12137                           # 0x2f69
	.short	12137                           # 0x2f69
	.short	12137                           # 0x2f69
	.short	12137                           # 0x2f69
	.short	12137                           # 0x2f69
.LCPI2_1:
	.zero	16,64
.LCPI2_2:
	.zero	4,64
func0000000000000001:                   # @func0000000000000001
	vpmulhuw	.LCPI2_0(%rip), %ymm0, %ymm1    # [12137,12137,12137,12137,12137,12137,12137,12137,12137,12137,12137,12137,12137,12137,12137,12137]
	vpsubw	%ymm1, %ymm0, %ymm0
	vpsrlw	$1, %ymm0, %ymm0
	vpaddw	%ymm1, %ymm0, %ymm0
	vpsrlw	$4, %ymm0, %ymm0
	vpmovwb	%ymm0, %xmm0
	vpord	.LCPI2_2(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
