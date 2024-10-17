.LCPI0_0:
	.short	43691                           # 0xaaab
	.short	43691                           # 0xaaab
	.short	43691                           # 0xaaab
	.short	43691                           # 0xaaab
	.short	43691                           # 0xaaab
	.short	43691                           # 0xaaab
	.short	43691                           # 0xaaab
	.short	43691                           # 0xaaab
.LCPI0_1:
	.short	3                               # 0x3
	.short	0                               # 0x0
	.short	3                               # 0x3
	.short	0                               # 0x0
	.short	3                               # 0x3
	.short	0                               # 0x0
	.short	3                               # 0x3
	.short	0                               # 0x0
	.short	3                               # 0x3
	.short	0                               # 0x0
	.short	3                               # 0x3
	.short	0                               # 0x0
	.short	3                               # 0x3
	.short	0                               # 0x0
	.short	3                               # 0x3
	.short	0                               # 0x0
func0000000000000027:                   # @func0000000000000027
	vpmovdw	%ymm0, %xmm0
	vpmulhuw	.LCPI0_0(%rip), %xmm0, %xmm0    # [43691,43691,43691,43691,43691,43691,43691,43691]
	vpsrlw	$1, %xmm0, %xmm0
	vpmovzxwd	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero,xmm0[4],zero,xmm0[5],zero,xmm0[6],zero,xmm0[7],zero
	vpmaddwd	.LCPI0_1(%rip), %ymm0, %ymm0    # [3,0,3,0,3,0,3,0,3,0,3,0,3,0,3,0]
	retq
.LCPI1_0:
	.short	12137                           # 0x2f69
	.short	12137                           # 0x2f69
	.short	12137                           # 0x2f69
	.short	12137                           # 0x2f69
	.short	12137                           # 0x2f69
	.short	12137                           # 0x2f69
	.short	12137                           # 0x2f69
	.short	12137                           # 0x2f69
.LCPI1_1:
	.short	27                              # 0x1b
	.short	0                               # 0x0
	.short	27                              # 0x1b
	.short	0                               # 0x0
	.short	27                              # 0x1b
	.short	0                               # 0x0
	.short	27                              # 0x1b
	.short	0                               # 0x0
	.short	27                              # 0x1b
	.short	0                               # 0x0
	.short	27                              # 0x1b
	.short	0                               # 0x0
	.short	27                              # 0x1b
	.short	0                               # 0x0
	.short	27                              # 0x1b
	.short	0                               # 0x0
func0000000000000037:                   # @func0000000000000037
	vpmovdw	%ymm0, %xmm0
	vpmulhuw	.LCPI1_0(%rip), %xmm0, %xmm1    # [12137,12137,12137,12137,12137,12137,12137,12137]
	vpsubw	%xmm1, %xmm0, %xmm0
	vpsrlw	$1, %xmm0, %xmm0
	vpaddw	%xmm1, %xmm0, %xmm0
	vpsrlw	$4, %xmm0, %xmm0
	vpmovzxwd	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero,xmm0[4],zero,xmm0[5],zero,xmm0[6],zero,xmm0[7],zero
	vpmaddwd	.LCPI1_1(%rip), %ymm0, %ymm0    # [27,0,27,0,27,0,27,0,27,0,27,0,27,0,27,0]
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
.LCPI2_1:
	.short	65440                           # 0xffa0
	.short	0                               # 0x0
	.short	65440                           # 0xffa0
	.short	0                               # 0x0
	.short	65440                           # 0xffa0
	.short	0                               # 0x0
	.short	65440                           # 0xffa0
	.short	0                               # 0x0
	.short	65440                           # 0xffa0
	.short	0                               # 0x0
	.short	65440                           # 0xffa0
	.short	0                               # 0x0
	.short	65440                           # 0xffa0
	.short	0                               # 0x0
	.short	65440                           # 0xffa0
	.short	0                               # 0x0
func0000000000000005:                   # @func0000000000000005
	vpmovdw	%ymm0, %xmm0
	vpmulhuw	.LCPI2_0(%rip), %xmm0, %xmm0    # [43691,43691,43691,43691,43691,43691,43691,43691]
	vpsrlw	$6, %xmm0, %xmm0
	vpmovzxwd	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero,xmm0[4],zero,xmm0[5],zero,xmm0[6],zero,xmm0[7],zero
	vpmaddwd	.LCPI2_1(%rip), %ymm0, %ymm0    # [65440,0,65440,0,65440,0,65440,0,65440,0,65440,0,65440,0,65440,0]
	retq
