.LCPI0_0:
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
.LCPI0_1:
	.short	18432                           # 0x4800
	.short	18432                           # 0x4800
	.short	18432                           # 0x4800
	.short	18432                           # 0x4800
	.short	18432                           # 0x4800
	.short	18432                           # 0x4800
	.short	18432                           # 0x4800
	.short	18432                           # 0x4800
	.short	18432                           # 0x4800
	.short	18432                           # 0x4800
	.short	18432                           # 0x4800
	.short	18432                           # 0x4800
	.short	18432                           # 0x4800
	.short	18432                           # 0x4800
	.short	18432                           # 0x4800
	.short	18432                           # 0x4800
.LCPI0_2:
	.short	32                              # 0x20
	.short	32                              # 0x20
.LCPI0_3:
	.short	18432                           # 0x4800
	.short	18432                           # 0x4800
func0000000000000006:                   # @func0000000000000006
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	vpord	.LCPI0_2(%rip){1to8}, %ymm1, %ymm2
	vpblendmw	%ymm2, %ymm1, %ymm1 {%k1}
	vpternlogd	$254, .LCPI0_3(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI1_0:
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
.LCPI1_1:
	.short	384                             # 0x180
	.short	384                             # 0x180
	.short	384                             # 0x180
	.short	384                             # 0x180
	.short	384                             # 0x180
	.short	384                             # 0x180
	.short	384                             # 0x180
	.short	384                             # 0x180
	.short	384                             # 0x180
	.short	384                             # 0x180
	.short	384                             # 0x180
	.short	384                             # 0x180
	.short	384                             # 0x180
	.short	384                             # 0x180
	.short	384                             # 0x180
	.short	384                             # 0x180
.LCPI1_2:
	.short	3                               # 0x3
	.short	3                               # 0x3
.LCPI1_3:
	.short	384                             # 0x180
	.short	384                             # 0x180
func0000000000000007:                   # @func0000000000000007
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	vpord	.LCPI1_2(%rip){1to8}, %ymm1, %ymm2
	vmovdqu16	%ymm1, %ymm2 {%k1}
	vpternlogd	$254, .LCPI1_3(%rip){1to8}, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | mem
	retq
