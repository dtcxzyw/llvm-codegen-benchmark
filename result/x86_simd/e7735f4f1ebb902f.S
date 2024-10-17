.LCPI0_0:
	.byte	67                              # 0x43
	.byte	67                              # 0x43
	.byte	67                              # 0x43
	.byte	67                              # 0x43
	.byte	67                              # 0x43
	.byte	67                              # 0x43
	.byte	67                              # 0x43
	.byte	67                              # 0x43
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_1:
	.byte	131                             # 0x83
	.byte	131                             # 0x83
	.byte	131                             # 0x83
	.byte	131                             # 0x83
	.byte	131                             # 0x83
	.byte	131                             # 0x83
	.byte	131                             # 0x83
	.byte	131                             # 0x83
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_2:
	.byte	67                              # 0x43
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vptestmd	%ymm1, %ymm1, %k1
	korb	%k1, %k0, %k1
	vpbroadcastb	.LCPI0_2(%rip), %xmm0   # xmm0 = [67,67,67,67,67,67,67,67,67,67,67,67,67,67,67,67]
	vmovdqu8	.LCPI0_1(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [131,131,131,131,131,131,131,131,u,u,u,u,u,u,u,u]
	vzeroupper
	retq
.LCPI1_0:
	.long	91                              # 0x5b
.LCPI1_1:
	.byte	17                              # 0x11
	.byte	17                              # 0x11
	.byte	17                              # 0x11
	.byte	17                              # 0x11
	.byte	17                              # 0x11
	.byte	17                              # 0x11
	.byte	17                              # 0x11
	.byte	17                              # 0x11
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI1_2:
	.byte	34                              # 0x22
	.byte	34                              # 0x22
	.byte	34                              # 0x22
	.byte	34                              # 0x22
	.byte	34                              # 0x22
	.byte	34                              # 0x22
	.byte	34                              # 0x22
	.byte	34                              # 0x22
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI1_3:
	.byte	17                              # 0x11
func0000000000000006:                   # @func0000000000000006
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpcmpltd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	korb	%k1, %k0, %k1
	vpbroadcastb	.LCPI1_3(%rip), %xmm0   # xmm0 = [17,17,17,17,17,17,17,17,17,17,17,17,17,17,17,17]
	vmovdqu8	.LCPI1_2(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [34,34,34,34,34,34,34,34,u,u,u,u,u,u,u,u]
	vzeroupper
	retq
