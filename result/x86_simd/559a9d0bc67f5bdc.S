.LCPI0_0:
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
.LCPI0_1:
	.byte	31                              # 0x1f
func0000000000000025:                   # @func0000000000000025
	vplzcntd	%ymm0, %ymm0
	vpmovdb	%ymm0, %xmm0
	vpbroadcastb	.LCPI0_1(%rip), %xmm1   # xmm1 = [31,31,31,31,31,31,31,31,31,31,31,31,31,31,31,31]
	vpsubb	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI1_0:
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
.LCPI1_1:
	.byte	32                              # 0x20
func000000000000001f:                   # @func000000000000001f
	vplzcntd	%ymm0, %ymm0
	vpmovdb	%ymm0, %xmm0
	vpbroadcastb	.LCPI1_1(%rip), %xmm1   # xmm1 = [32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32]
	vpsubb	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
