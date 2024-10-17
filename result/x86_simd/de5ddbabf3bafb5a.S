.LCPI0_0:
	.long	1008                            # 0x3f0
.LCPI0_1:
	.byte	132                             # 0x84
	.byte	132                             # 0x84
	.byte	132                             # 0x84
	.byte	132                             # 0x84
	.byte	132                             # 0x84
	.byte	132                             # 0x84
	.byte	132                             # 0x84
	.byte	132                             # 0x84
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000001:                   # @func0000000000000001
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vmovdqu8	.LCPI0_1(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [132,132,132,132,132,132,132,132,u,u,u,u,u,u,u,u]
	vzeroupper
	retq
.LCPI1_0:
	.long	2016                            # 0x7e0
.LCPI1_1:
	.byte	136                             # 0x88
	.byte	136                             # 0x88
	.byte	136                             # 0x88
	.byte	136                             # 0x88
	.byte	136                             # 0x88
	.byte	136                             # 0x88
	.byte	136                             # 0x88
	.byte	136                             # 0x88
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000011:                   # @func0000000000000011
	vptestnmd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vmovdqu8	.LCPI1_1(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [136,136,136,136,136,136,136,136,u,u,u,u,u,u,u,u]
	vzeroupper
	retq
