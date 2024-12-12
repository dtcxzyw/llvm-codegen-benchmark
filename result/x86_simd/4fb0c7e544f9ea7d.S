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
func0000000000000081:                   # @func0000000000000081
	vpmovzxbq	%xmm1, %ymm3            # ymm3 = xmm1[0],zero,zero,zero,zero,zero,zero,zero,xmm1[1],zero,zero,zero,zero,zero,zero,zero,xmm1[2],zero,zero,zero,zero,zero,zero,zero,xmm1[3],zero,zero,zero,zero,zero,zero,zero
	vpxor	%ymm3, %ymm2, %ymm2
	vpcmpneqb	.LCPI0_0(%rip), %xmm1, %k1
	vpmullq	.LCPI0_1(%rip){1to4}, %ymm2, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	5871781006564002453             # 0x517cc1b727220a95
func0000000000000001:                   # @func0000000000000001
	vpmovzxbq	%xmm1, %ymm3            # ymm3 = xmm1[0],zero,zero,zero,zero,zero,zero,zero,xmm1[1],zero,zero,zero,zero,zero,zero,zero,xmm1[2],zero,zero,zero,zero,zero,zero,zero,xmm1[3],zero,zero,zero,zero,zero,zero,zero
	vpxor	%ymm3, %ymm2, %ymm2
	vptestmb	%xmm1, %xmm1, %k1
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm0 {%k1}
	retq
