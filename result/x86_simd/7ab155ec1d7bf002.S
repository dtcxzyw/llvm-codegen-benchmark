.LCPI0_0:
	.byte	29                              # 0x1d
	.byte	29                              # 0x1d
	.byte	29                              # 0x1d
	.byte	29                              # 0x1d
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
	.quad	5871781006564002453             # 0x517cc1b727220a95
func0000000000000001:                   # @func0000000000000001
	vprolq	$5, %ymm0, %ymm3
	vpxor	%ymm2, %ymm3, %ymm2
	vpcmpneqb	.LCPI0_0(%rip), %xmm1, %k1
	vpmullq	.LCPI0_1(%rip){1to4}, %ymm2, %ymm0 {%k1}
	retq
