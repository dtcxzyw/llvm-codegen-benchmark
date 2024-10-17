.LCPI0_0:
	.byte	15                              # 0xf
	.byte	15                              # 0xf
	.byte	15                              # 0xf
	.byte	15                              # 0xf
	.byte	15                              # 0xf
	.byte	15                              # 0xf
	.byte	15                              # 0xf
	.byte	15                              # 0xf
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_1:
	.zero	4,15
func0000000000000014:                   # @func0000000000000014
	vpandd	.LCPI0_1(%rip){1to4}, %xmm2, %xmm2
	vpmovdb	%ymm1, %xmm1
	vpaddb	%xmm0, %xmm1, %xmm0
	vpaddb	%xmm0, %xmm2, %xmm0
	vzeroupper
	retq
