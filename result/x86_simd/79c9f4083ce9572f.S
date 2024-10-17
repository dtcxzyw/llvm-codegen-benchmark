.LCPI0_0:
	.short	16385                           # 0x4001
	.short	16385                           # 0x4001
	.short	16385                           # 0x4001
	.short	16385                           # 0x4001
	.short	16385                           # 0x4001
	.short	16385                           # 0x4001
	.short	16385                           # 0x4001
	.short	16385                           # 0x4001
.LCPI0_1:
	.short	16385                           # 0x4001
	.short	16385                           # 0x4001
func000000000000001f:                   # @func000000000000001f
	vpmovdw	%ymm0, %xmm0
	vpsllw	$7, %xmm0, %xmm0
	vpord	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
.LCPI1_1:
	.short	1                               # 0x1
	.short	1                               # 0x1
func0000000000000001:                   # @func0000000000000001
	vpmovdw	%ymm0, %xmm0
	vpsllw	$2, %xmm0, %xmm0
	vpord	.LCPI1_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.short	115                             # 0x73
	.short	115                             # 0x73
	.short	115                             # 0x73
	.short	115                             # 0x73
	.short	115                             # 0x73
	.short	115                             # 0x73
	.short	115                             # 0x73
	.short	115                             # 0x73
.LCPI2_1:
	.short	115                             # 0x73
	.short	115                             # 0x73
func0000000000000015:                   # @func0000000000000015
	vpmovdw	%ymm0, %xmm0
	vpsllw	$8, %xmm0, %xmm0
	vpord	.LCPI2_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
.LCPI3_1:
	.short	3                               # 0x3
	.short	3                               # 0x3
func0000000000000007:                   # @func0000000000000007
	vpmovdw	%ymm0, %xmm0
	vpsllw	$8, %xmm0, %xmm0
	vpord	.LCPI3_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.short	768                             # 0x300
	.short	768                             # 0x300
	.short	768                             # 0x300
	.short	768                             # 0x300
	.short	768                             # 0x300
	.short	768                             # 0x300
	.short	768                             # 0x300
	.short	768                             # 0x300
.LCPI4_1:
	.short	768                             # 0x300
	.short	768                             # 0x300
func0000000000000000:                   # @func0000000000000000
	vpmovdw	%ymm0, %xmm0
	vpsllw	$4, %xmm0, %xmm0
	vpord	.LCPI4_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
.LCPI5_1:
	.short	3                               # 0x3
	.short	3                               # 0x3
func0000000000000017:                   # @func0000000000000017
	vpmovdw	%ymm0, %xmm0
	vpsllw	$3, %xmm0, %xmm0
	vpord	.LCPI5_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
