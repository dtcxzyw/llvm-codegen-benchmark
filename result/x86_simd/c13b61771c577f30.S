.LCPI0_0:
	.byte	35                              # 0x23
	.byte	35                              # 0x23
	.byte	35                              # 0x23
	.byte	35                              # 0x23
	.byte	35                              # 0x23
	.byte	35                              # 0x23
	.byte	35                              # 0x23
	.byte	35                              # 0x23
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_1:
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
.LCPI0_2:
	.byte	35                              # 0x23
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vptestnmd	%ymm2, %ymm2, %k2
	vpbroadcastb	.LCPI0_2(%rip), %xmm0   # xmm0 = [35,35,35,35,35,35,35,35,35,35,35,35,35,35,35,35]
	vmovdqu8	.LCPI0_1(%rip), %xmm0 {%k2}     # xmm0 {%k2} = [34,34,34,34,34,34,34,34,u,u,u,u,u,u,u,u]
	vmovdqu8	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI1_0:
	.long	65536                           # 0x10000
.LCPI1_1:
	.byte	16                              # 0x10
	.byte	16                              # 0x10
	.byte	16                              # 0x10
	.byte	16                              # 0x10
	.byte	16                              # 0x10
	.byte	16                              # 0x10
	.byte	16                              # 0x10
	.byte	16                              # 0x10
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000004:                   # @func0000000000000004
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpltud	.LCPI1_0(%rip){1to8}, %ymm2, %k2
	vmovdqu8	.LCPI1_1(%rip), %xmm0 {%k2} {z} # xmm0 {%k2} {z} = [16,16,16,16,16,16,16,16,u,u,u,u,u,u,u,u]
	vmovdqu8	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq
