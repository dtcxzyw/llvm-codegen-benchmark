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
func0000000000000013:                   # @func0000000000000013
	vpsubq	%ymm1, %ymm0, %ymm0
	vpmovqb	%ymm0, %xmm0
	vpaddb	.LCPI0_0(%rip), %xmm0, %xmm0
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
func0000000000000012:                   # @func0000000000000012
	vpsubq	%ymm1, %ymm0, %ymm0
	vpmovqb	%ymm0, %xmm0
	vpaddb	.LCPI1_0(%rip), %xmm0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.byte	6                               # 0x6
	.byte	6                               # 0x6
	.byte	6                               # 0x6
	.byte	6                               # 0x6
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
func0000000000000014:                   # @func0000000000000014
	vpsubq	%ymm1, %ymm0, %ymm0
	vpmovqb	%ymm0, %xmm0
	vpaddb	.LCPI2_0(%rip), %xmm0, %xmm0
	vzeroupper
	retq
