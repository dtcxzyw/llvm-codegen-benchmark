func0000000000000001:                   # @func0000000000000001
	vptestmb	%xmm0, %xmm0, %k1
	vpmovdw	%ymm1, %xmm0 {%k1} {z}
	vzeroupper
	retq
func0000000000000021:                   # @func0000000000000021
	vptestmb	%xmm0, %xmm0, %k1
	vpmovdw	%ymm1, %xmm0 {%k1} {z}
	vzeroupper
	retq
.LCPI2_0:
	.byte	14                              # 0xe
	.byte	14                              # 0xe
	.byte	14                              # 0xe
	.byte	14                              # 0xe
	.byte	14                              # 0xe
	.byte	14                              # 0xe
	.byte	14                              # 0xe
	.byte	14                              # 0xe
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000031:                   # @func0000000000000031
	vpcmpneqb	.LCPI2_0(%rip), %xmm0, %k1
	vpmovdw	%ymm1, %xmm0 {%k1} {z}
	vzeroupper
	retq
