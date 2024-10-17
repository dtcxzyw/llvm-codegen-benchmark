.LCPI0_0:
	.byte	29                              # 0x1d
	.byte	29                              # 0x1d
	.byte	29                              # 0x1d
	.byte	29                              # 0x1d
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
.LCPI0_1:
	.byte	28                              # 0x1c
	.byte	28                              # 0x1c
	.byte	28                              # 0x1c
	.byte	28                              # 0x1c
	.byte	28                              # 0x1c
	.byte	28                              # 0x1c
	.byte	28                              # 0x1c
	.byte	28                              # 0x1c
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_2:
	.byte	29                              # 0x1d
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpbroadcastb	.LCPI0_2(%rip), %xmm2   # xmm2 = [29,29,29,29,29,29,29,29,29,29,29,29,29,29,29,29]
	vmovdqu8	.LCPI0_1(%rip), %xmm2 {%k1}     # xmm2 {%k1} = [28,28,28,28,28,28,28,28,u,u,u,u,u,u,u,u]
	vptestnmd	%ymm1, %ymm1, %k1
	vmovdqu8	%xmm2, %xmm0 {%k1}
	vzeroupper
	retq
