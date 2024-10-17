.LCPI0_0:
	.byte	23                              # 0x17
	.byte	23                              # 0x17
	.byte	23                              # 0x17
	.byte	23                              # 0x17
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_1:
	.byte	23                              # 0x17
func000000000000000f:                   # @func000000000000000f
	vpaddq	%ymm1, %ymm0, %ymm0
	vpmovqb	%ymm0, %xmm0
	vpbroadcastb	.LCPI0_1(%rip), %xmm1   # xmm1 = [23,23,23,23,23,23,23,23,23,23,23,23,23,23,23,23]
	vpsubb	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.byte	23                              # 0x17
	.byte	23                              # 0x17
	.byte	23                              # 0x17
	.byte	23                              # 0x17
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI1_1:
	.byte	23                              # 0x17
func000000000000000b:                   # @func000000000000000b
	vpaddq	%ymm1, %ymm0, %ymm0
	vpmovqb	%ymm0, %xmm0
	vpbroadcastb	.LCPI1_1(%rip), %xmm1   # xmm1 = [23,23,23,23,23,23,23,23,23,23,23,23,23,23,23,23]
	vpsubb	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func0000000000000000:                   # @func0000000000000000
	vpaddq	%ymm1, %ymm0, %ymm0
	vpmovqb	%ymm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubb	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
