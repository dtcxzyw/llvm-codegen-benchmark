.LCPI0_0:
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_1:
	.short	8                               # 0x8
func000000000000000f:                   # @func000000000000000f
	vpmovqw	%ymm0, %xmm0
	vpbroadcastw	.LCPI0_1(%rip), %xmm1   # xmm1 = [8,8,8,8,8,8,8,8]
	vpsubw	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func0000000000000008:                   # @func0000000000000008
	vpmovqw	%ymm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubw	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func0000000000000000:                   # @func0000000000000000
	vpmovqw	%ymm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubw	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI3_1:
	.short	8                               # 0x8
func000000000000000b:                   # @func000000000000000b
	vpmovqw	%ymm0, %xmm0
	vpbroadcastw	.LCPI3_1(%rip), %xmm1   # xmm1 = [8,8,8,8,8,8,8,8]
	vpsubw	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.short	4097                            # 0x1001
	.short	4097                            # 0x1001
	.short	4097                            # 0x1001
	.short	4097                            # 0x1001
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI4_1:
	.short	4097                            # 0x1001
func0000000000000003:                   # @func0000000000000003
	vpmovqw	%ymm0, %xmm0
	vpbroadcastw	.LCPI4_1(%rip), %xmm1   # xmm1 = [4097,4097,4097,4097,4097,4097,4097,4097]
	vpsubw	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI5_1:
	.short	63                              # 0x3f
func000000000000000d:                   # @func000000000000000d
	vpmovqw	%ymm0, %xmm0
	vpbroadcastw	.LCPI5_1(%rip), %xmm1   # xmm1 = [63,63,63,63,63,63,63,63]
	vpsubw	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI6_1:
	.short	64                              # 0x40
func0000000000000001:                   # @func0000000000000001
	vpmovqw	%ymm0, %xmm0
	vpbroadcastw	.LCPI6_1(%rip), %xmm1   # xmm1 = [64,64,64,64,64,64,64,64]
	vpsubw	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
