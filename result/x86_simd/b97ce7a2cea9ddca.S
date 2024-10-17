.LCPI0_0:
	.quad	2                               # 0x2
.LCPI0_1:
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
func00000000000007c4:                   # @func00000000000007c4
	vpbroadcastq	.LCPI0_0(%rip), %ymm3   # ymm3 = [2,2,2,2]
	vpsubq	%ymm2, %ymm3, %ymm2
	vpminuq	%ymm1, %ymm2, %ymm1
	vpmovqb	%ymm1, %xmm1
	vpaddb	%xmm0, %xmm1, %xmm0
	vpcmpltub	.LCPI0_1(%rip), %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
