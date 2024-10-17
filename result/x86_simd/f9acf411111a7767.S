.LCPI0_0:
	.short	1023                            # 0x3ff
	.short	1023                            # 0x3ff
	.short	1023                            # 0x3ff
	.short	1023                            # 0x3ff
	.short	1023                            # 0x3ff
	.short	1023                            # 0x3ff
	.short	1023                            # 0x3ff
	.short	1023                            # 0x3ff
.LCPI0_1:
	.short	1023                            # 0x3ff
	.short	1023                            # 0x3ff
func0000000000000006:                   # @func0000000000000006
	vpmovdw	%ymm1, %xmm1
	vpternlogd	$248, .LCPI0_1(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | (xmm1 & mem)
	vzeroupper
	retq
.LCPI1_0:
	.short	15                              # 0xf
	.short	15                              # 0xf
	.short	15                              # 0xf
	.short	15                              # 0xf
	.short	15                              # 0xf
	.short	15                              # 0xf
	.short	15                              # 0xf
	.short	15                              # 0xf
.LCPI1_1:
	.short	15                              # 0xf
	.short	15                              # 0xf
func0000000000000007:                   # @func0000000000000007
	vpmovdw	%ymm1, %xmm1
	vpternlogd	$248, .LCPI1_1(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | (xmm1 & mem)
	vzeroupper
	retq
.LCPI2_0:
	.short	65528                           # 0xfff8
	.short	65528                           # 0xfff8
	.short	65528                           # 0xfff8
	.short	65528                           # 0xfff8
	.short	65528                           # 0xfff8
	.short	65528                           # 0xfff8
	.short	65528                           # 0xfff8
	.short	65528                           # 0xfff8
.LCPI2_1:
	.short	65528                           # 0xfff8
	.short	65528                           # 0xfff8
func0000000000000005:                   # @func0000000000000005
	vpmovdw	%ymm1, %xmm1
	vpternlogd	$248, .LCPI2_1(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | (xmm1 & mem)
	vzeroupper
	retq
.LCPI3_0:
	.short	65528                           # 0xfff8
	.short	65528                           # 0xfff8
	.short	65528                           # 0xfff8
	.short	65528                           # 0xfff8
	.short	65528                           # 0xfff8
	.short	65528                           # 0xfff8
	.short	65528                           # 0xfff8
	.short	65528                           # 0xfff8
.LCPI3_1:
	.short	65528                           # 0xfff8
	.short	65528                           # 0xfff8
func0000000000000000:                   # @func0000000000000000
	vpmovdw	%ymm1, %xmm1
	vpternlogd	$248, .LCPI3_1(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | (xmm1 & mem)
	vzeroupper
	retq
