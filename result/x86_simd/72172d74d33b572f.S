.LCPI0_0:
	.short	31744                           # 0x7c00
	.short	31744                           # 0x7c00
	.short	31744                           # 0x7c00
	.short	31744                           # 0x7c00
	.short	31744                           # 0x7c00
	.short	31744                           # 0x7c00
	.short	31744                           # 0x7c00
	.short	31744                           # 0x7c00
.LCPI0_1:
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
.LCPI0_2:
	.short	31744                           # 0x7c00
.LCPI0_3:
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
func0000000000000005:                   # @func0000000000000005
	vpsrld	$16, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm1
	vpbroadcastw	.LCPI0_2(%rip), %xmm0   # xmm0 = [31744,31744,31744,31744,31744,31744,31744,31744]
	vpternlogd	$248, .LCPI0_3(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | (xmm1 & mem)
	vzeroupper
	retq
.LCPI1_0:
	.short	55296                           # 0xd800
	.short	55296                           # 0xd800
	.short	55296                           # 0xd800
	.short	55296                           # 0xd800
	.short	55296                           # 0xd800
	.short	55296                           # 0xd800
	.short	55296                           # 0xd800
	.short	55296                           # 0xd800
.LCPI1_1:
	.short	1023                            # 0x3ff
	.short	1023                            # 0x3ff
	.short	1023                            # 0x3ff
	.short	1023                            # 0x3ff
	.short	1023                            # 0x3ff
	.short	1023                            # 0x3ff
	.short	1023                            # 0x3ff
	.short	1023                            # 0x3ff
.LCPI1_2:
	.short	55296                           # 0xd800
.LCPI1_3:
	.short	1023                            # 0x3ff
	.short	1023                            # 0x3ff
func0000000000000001:                   # @func0000000000000001
	vpsrld	$10, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm1
	vpbroadcastw	.LCPI1_2(%rip), %xmm0   # xmm0 = [55296,55296,55296,55296,55296,55296,55296,55296]
	vpternlogd	$248, .LCPI1_3(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | (xmm1 & mem)
	vzeroupper
	retq
.LCPI2_0:
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
.LCPI2_1:
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
.LCPI2_2:
	.short	256                             # 0x100
.LCPI2_3:
	.short	3                               # 0x3
	.short	3                               # 0x3
func0000000000000007:                   # @func0000000000000007
	vpsrld	$23, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm1
	vpbroadcastw	.LCPI2_2(%rip), %xmm0   # xmm0 = [256,256,256,256,256,256,256,256]
	vpternlogd	$248, .LCPI2_3(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | (xmm1 & mem)
	vzeroupper
	retq
