.LCPI0_0:
	.long	2                               # 0x2
.LCPI0_1:
	.byte	26                              # 0x1a
	.byte	26                              # 0x1a
	.byte	26                              # 0x1a
	.byte	26                              # 0x1a
	.byte	26                              # 0x1a
	.byte	26                              # 0x1a
	.byte	26                              # 0x1a
	.byte	26                              # 0x1a
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_2:
	.byte	19                              # 0x13
	.byte	19                              # 0x13
	.byte	19                              # 0x13
	.byte	19                              # 0x13
	.byte	19                              # 0x13
	.byte	19                              # 0x13
	.byte	19                              # 0x13
	.byte	19                              # 0x13
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_3:
	.byte	26                              # 0x1a
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm1, %k1 {%k1}
	vpbroadcastb	.LCPI0_3(%rip), %xmm0   # xmm0 = [26,26,26,26,26,26,26,26,26,26,26,26,26,26,26,26]
	vmovdqu8	.LCPI0_2(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [19,19,19,19,19,19,19,19,u,u,u,u,u,u,u,u]
	vzeroupper
	retq
