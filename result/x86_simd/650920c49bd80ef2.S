.LCPI0_0:
	.byte	45                              # 0x2d
	.byte	45                              # 0x2d
	.byte	45                              # 0x2d
	.byte	45                              # 0x2d
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
	.quad	36                              # 0x24
func0000000000000011:                   # @func0000000000000011
	vpcmpneqb	.LCPI0_0(%rip), %xmm1, %k1
	vpmullq	.LCPI0_1(%rip){1to4}, %ymm2, %ymm0 {%k1}
	retq
func0000000000000021:                   # @func0000000000000021
	vpaddq	%ymm2, %ymm2, %ymm3
	vpcmpeqd	%xmm4, %xmm4, %xmm4
	vpcmpneqb	%xmm4, %xmm1, %k1
	vpaddq	%ymm2, %ymm3, %ymm0 {%k1}
	retq
.LCPI2_0:
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
.LCPI2_1:
	.quad	5871781006564002453             # 0x517cc1b727220a95
func0000000000000004:                   # @func0000000000000004
	vpcmpnltub	.LCPI2_0(%rip), %xmm1, %k1
	vpmullq	.LCPI2_1(%rip){1to4}, %ymm2, %ymm0 {%k1}
	retq
.LCPI3_0:
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
.LCPI3_1:
	.quad	5871781006564002453             # 0x517cc1b727220a95
func0000000000000001:                   # @func0000000000000001
	vpcmpneqb	.LCPI3_0(%rip), %xmm1, %k1
	vpmullq	.LCPI3_1(%rip){1to4}, %ymm2, %ymm0 {%k1}
	retq
.LCPI4_0:
	.byte	43                              # 0x2b
	.byte	43                              # 0x2b
	.byte	43                              # 0x2b
	.byte	43                              # 0x2b
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
.LCPI4_1:
	.quad	3600                            # 0xe10
func0000000000000031:                   # @func0000000000000031
	vpcmpneqb	.LCPI4_0(%rip), %xmm1, %k1
	vpmullq	.LCPI4_1(%rip){1to4}, %ymm2, %ymm0 {%k1}
	retq
