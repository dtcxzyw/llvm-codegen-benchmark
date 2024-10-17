.LCPI0_0:
	.short	3329                            # 0xd01
	.short	3329                            # 0xd01
	.short	3329                            # 0xd01
	.short	3329                            # 0xd01
	.short	3329                            # 0xd01
	.short	3329                            # 0xd01
	.short	3329                            # 0xd01
	.short	3329                            # 0xd01
.LCPI0_1:
	.byte	48                              # 0x30
	.byte	48                              # 0x30
	.byte	48                              # 0x30
	.byte	48                              # 0x30
	.byte	48                              # 0x30
	.byte	48                              # 0x30
	.byte	48                              # 0x30
	.byte	48                              # 0x30
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_2:
	.zero	4,48
func0000000000000037:                   # @func0000000000000037
	vpmovdw	%ymm0, %xmm0
	vpsrlw	$2, %xmm0, %xmm0
	vpmulhuw	.LCPI0_0(%rip), %xmm0, %xmm0    # [3329,3329,3329,3329,3329,3329,3329,3329]
	vpsrlw	$4, %xmm0, %xmm0
	vpackuswb	%xmm0, %xmm0, %xmm0
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
.LCPI1_1:
	.byte	48                              # 0x30
	.byte	48                              # 0x30
	.byte	48                              # 0x30
	.byte	48                              # 0x30
	.byte	48                              # 0x30
	.byte	48                              # 0x30
	.byte	48                              # 0x30
	.byte	48                              # 0x30
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI1_2:
	.zero	4,48
func0000000000000025:                   # @func0000000000000025
	vpmovdw	%ymm0, %xmm0
	vpsrlw	$2, %xmm0, %xmm0
	vpmulhuw	.LCPI1_0(%rip), %xmm0, %xmm0    # [5243,5243,5243,5243,5243,5243,5243,5243]
	vpsrlw	$1, %xmm0, %xmm0
	vpmovwb	%xmm0, %xmm0
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
.LCPI2_1:
	.byte	64                              # 0x40
	.byte	64                              # 0x40
	.byte	64                              # 0x40
	.byte	64                              # 0x40
	.byte	64                              # 0x40
	.byte	64                              # 0x40
	.byte	64                              # 0x40
	.byte	64                              # 0x40
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI2_2:
	.zero	4,64
func0000000000000011:                   # @func0000000000000011
	vpmovdw	%ymm0, %xmm0
	vpmulhuw	.LCPI2_0(%rip), %xmm0, %xmm1    # [12137,12137,12137,12137,12137,12137,12137,12137]
	vpsubw	%xmm1, %xmm0, %xmm0
	vpsrlw	$1, %xmm0, %xmm0
	vpaddw	%xmm1, %xmm0, %xmm0
	vpsrlw	$4, %xmm0, %xmm0
	vpmovwb	%xmm0, %xmm0
	vpord	.LCPI2_2(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.short	839                             # 0x347
	.short	839                             # 0x347
	.short	839                             # 0x347
	.short	839                             # 0x347
	.short	839                             # 0x347
	.short	839                             # 0x347
	.short	839                             # 0x347
	.short	839                             # 0x347
.LCPI3_1:
	.byte	48                              # 0x30
	.byte	48                              # 0x30
	.byte	48                              # 0x30
	.byte	48                              # 0x30
	.byte	48                              # 0x30
	.byte	48                              # 0x30
	.byte	48                              # 0x30
	.byte	48                              # 0x30
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI3_2:
	.zero	4,48
func0000000000000027:                   # @func0000000000000027
	vpmovdw	%ymm0, %xmm0
	vpsrlw	$4, %xmm0, %xmm0
	vpmulhuw	.LCPI3_0(%rip), %xmm0, %xmm0    # [839,839,839,839,839,839,839,839]
	vpsrlw	$3, %xmm0, %xmm0
	vpackuswb	%xmm0, %xmm0, %xmm0
	vpord	.LCPI3_2(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
