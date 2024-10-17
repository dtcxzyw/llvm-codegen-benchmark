func0000000000000000:                   # @func0000000000000000
	vpmovdb	%ymm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubb	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.byte	8                               # 0x8
	.byte	8                               # 0x8
	.byte	8                               # 0x8
	.byte	8                               # 0x8
	.byte	8                               # 0x8
	.byte	8                               # 0x8
	.byte	8                               # 0x8
	.byte	8                               # 0x8
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI1_1:
	.byte	8                               # 0x8
func000000000000000e:                   # @func000000000000000e
	vpmovdb	%ymm0, %xmm0
	vpbroadcastb	.LCPI1_1(%rip), %xmm1   # xmm1 = [8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8]
	vpsubb	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.byte	16                              # 0x10
	.byte	16                              # 0x10
	.byte	16                              # 0x10
	.byte	16                              # 0x10
	.byte	16                              # 0x10
	.byte	16                              # 0x10
	.byte	16                              # 0x10
	.byte	16                              # 0x10
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI2_1:
	.byte	16                              # 0x10
func0000000000000004:                   # @func0000000000000004
	vpmovdb	%ymm0, %xmm0
	vpbroadcastb	.LCPI2_1(%rip), %xmm1   # xmm1 = [16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16]
	vpsubb	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.byte	32                              # 0x20
	.byte	32                              # 0x20
	.byte	32                              # 0x20
	.byte	32                              # 0x20
	.byte	32                              # 0x20
	.byte	32                              # 0x20
	.byte	32                              # 0x20
	.byte	32                              # 0x20
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI3_1:
	.byte	32                              # 0x20
func000000000000000f:                   # @func000000000000000f
	vpmovdb	%ymm0, %xmm0
	vpbroadcastb	.LCPI3_1(%rip), %xmm1   # xmm1 = [32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32]
	vpsubb	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.byte	31                              # 0x1f
	.byte	31                              # 0x1f
	.byte	31                              # 0x1f
	.byte	31                              # 0x1f
	.byte	31                              # 0x1f
	.byte	31                              # 0x1f
	.byte	31                              # 0x1f
	.byte	31                              # 0x1f
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI4_1:
	.byte	31                              # 0x1f
func0000000000000005:                   # @func0000000000000005
	vpmovdb	%ymm0, %xmm0
	vpbroadcastb	.LCPI4_1(%rip), %xmm1   # xmm1 = [31,31,31,31,31,31,31,31,31,31,31,31,31,31,31,31]
	vpsubb	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func0000000000000006:                   # @func0000000000000006
	vpmovdb	%ymm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubb	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
