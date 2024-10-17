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
	.short	1024                            # 0x400
	.short	1024                            # 0x400
func0000000000000000:                   # @func0000000000000000
	vpmovqw	%ymm0, %xmm0
	vpord	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.short	8768                            # 0x2240
	.short	8768                            # 0x2240
	.short	8768                            # 0x2240
	.short	8768                            # 0x2240
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI1_1:
	.short	8768                            # 0x2240
	.short	8768                            # 0x2240
func0000000000000007:                   # @func0000000000000007
	vpmovqw	%ymm0, %xmm0
	vpord	.LCPI1_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.short	16384                           # 0x4000
	.short	16384                           # 0x4000
	.short	16384                           # 0x4000
	.short	16384                           # 0x4000
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI2_1:
	.short	16384                           # 0x4000
	.short	16384                           # 0x4000
func0000000000000005:                   # @func0000000000000005
	vpmovqw	%ymm0, %xmm0
	vpord	.LCPI2_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI3_1:
	.short	256                             # 0x100
	.short	256                             # 0x100
func0000000000000004:                   # @func0000000000000004
	vpmovqw	%ymm0, %xmm0
	vpord	.LCPI3_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.short	48                              # 0x30
	.short	48                              # 0x30
	.short	48                              # 0x30
	.short	48                              # 0x30
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI4_1:
	.short	48                              # 0x30
	.short	48                              # 0x30
func0000000000000001:                   # @func0000000000000001
	vpmovqw	%ymm0, %xmm0
	vpord	.LCPI4_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.short	55296                           # 0xd800
	.short	55296                           # 0xd800
	.short	55296                           # 0xd800
	.short	55296                           # 0xd800
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI5_1:
	.short	55296                           # 0xd800
	.short	55296                           # 0xd800
func0000000000000006:                   # @func0000000000000006
	vpmovqw	%ymm0, %xmm0
	vpord	.LCPI5_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
