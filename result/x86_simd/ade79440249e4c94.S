.LCPI0_0:
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
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
func00000000000001c4:                   # @func00000000000001c4
	vpminuq	%ymm2, %ymm1, %ymm1
	vpmovqb	%ymm1, %xmm1
	vpaddb	%xmm0, %xmm1, %xmm0
	vpcmpltub	.LCPI0_0(%rip), %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
