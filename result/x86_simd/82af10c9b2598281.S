.LCPI0_0:
	.byte	3                               # 0x3
	.byte	3                               # 0x3
	.byte	3                               # 0x3
	.byte	3                               # 0x3
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
func0000000000000004:                   # @func0000000000000004
	vpcmpltub	.LCPI0_0(%rip), %xmm0, %k1
	vmovdqa64	%ymm1, %ymm2 {%k1}
	vpmullq	.LCPI0_1(%rip){1to4}, %ymm2, %ymm0
	retq
.LCPI1_0:
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
.LCPI1_1:
	.quad	5871781006564002453             # 0x517cc1b727220a95
func0000000000000001:                   # @func0000000000000001
	vpcmpeqb	.LCPI1_0(%rip), %xmm0, %k1
	vmovdqa64	%ymm1, %ymm2 {%k1}
	vpmullq	.LCPI1_1(%rip){1to4}, %ymm2, %ymm0
	retq
