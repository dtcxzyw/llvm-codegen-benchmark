.LCPI0_0:
	.short	1024                            # 0x400
	.short	1024                            # 0x400
	.short	1024                            # 0x400
	.short	1024                            # 0x400
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_1:
	.short	63743                           # 0xf8ff
	.short	63743                           # 0xf8ff
	.short	63743                           # 0xf8ff
	.short	63743                           # 0xf8ff
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_2:
	.short	1024                            # 0x400
	.short	1024                            # 0x400
.LCPI0_3:
	.short	63743                           # 0xf8ff
	.short	63743                           # 0xf8ff
func0000000000000001:                   # @func0000000000000001
	vpmovqw	%ymm1, %xmm1
	vpsllw	$8, %xmm1, %xmm1
	vpandd	.LCPI0_2(%rip){1to4}, %xmm1, %xmm1
	vpternlogd	$236, .LCPI0_3(%rip){1to4}, %xmm1, %xmm0 # xmm0 = (xmm0 & mem) | xmm1
	vzeroupper
	retq
