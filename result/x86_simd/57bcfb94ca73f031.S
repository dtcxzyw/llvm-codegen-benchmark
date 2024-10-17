.LCPI0_0:
	.byte	3                               # 0x3
	.byte	3                               # 0x3
	.byte	3                               # 0x3
	.byte	3                               # 0x3
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
func0000000000000031:                   # @func0000000000000031
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpcmpneqb	.LCPI0_0(%rip), %xmm2, %k1
	korb	%k0, %k1, %k1
	vpmovdb	%ymm1, %xmm0
	vmovdqu8	%xmm0, %xmm0 {%k1} {z}
	vzeroupper
	retq
