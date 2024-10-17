func0000000000000010:                   # @func0000000000000010
	vpmovdb	%ymm1, %xmm1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpsubb	%xmm1, %xmm0, %xmm0
	vpsubb	%xmm2, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
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
func0000000000000030:                   # @func0000000000000030
	vpmovdb	%ymm1, %xmm1
	vpsubb	%xmm1, %xmm0, %xmm0
	vpsubb	.LCPI1_0(%rip), %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000000:                   # @func0000000000000000
	vpmovdb	%ymm1, %xmm1
	vpternlogq	$15, %xmm1, %xmm1, %xmm1 # xmm1 = ~xmm1
	vpaddb	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
