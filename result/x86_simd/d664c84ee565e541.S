.LCPI0_0:
	.long	12                              # 0xc
.LCPI0_3:
	.zero	4,12
.LCPI0_1:
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
.LCPI0_2:
	.byte	12                              # 0xc
	.byte	12                              # 0xc
	.byte	12                              # 0xc
	.byte	12                              # 0xc
	.byte	12                              # 0xc
	.byte	12                              # 0xc
	.byte	12                              # 0xc
	.byte	12                              # 0xc
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000003:                   # @func0000000000000003
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm1, %k2
	vmovdqu8	.LCPI0_1(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [3,3,3,3,3,3,3,3,u,u,u,u,u,u,u,u]
	vpord	.LCPI0_3(%rip){1to4}, %xmm0, %xmm1
	vmovdqu8	%xmm1, %xmm0 {%k2}
	vzeroupper
	retq
.LCPI1_0:
	.long	15                              # 0xf
.LCPI1_1:
	.byte	4                               # 0x4
	.byte	4                               # 0x4
	.byte	4                               # 0x4
	.byte	4                               # 0x4
	.byte	4                               # 0x4
	.byte	4                               # 0x4
	.byte	4                               # 0x4
	.byte	4                               # 0x4
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI1_2:
	.byte	12                              # 0xc
	.byte	12                              # 0xc
	.byte	12                              # 0xc
	.byte	12                              # 0xc
	.byte	12                              # 0xc
	.byte	12                              # 0xc
	.byte	12                              # 0xc
	.byte	12                              # 0xc
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI1_3:
	.byte	208                             # 0xd0
	.byte	208                             # 0xd0
	.byte	208                             # 0xd0
	.byte	208                             # 0xd0
	.byte	208                             # 0xd0
	.byte	208                             # 0xd0
	.byte	208                             # 0xd0
	.byte	208                             # 0xd0
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI1_4:
	.byte	240                             # 0xf0
	.byte	240                             # 0xf0
	.byte	240                             # 0xf0
	.byte	240                             # 0xf0
	.byte	240                             # 0xf0
	.byte	240                             # 0xf0
	.byte	240                             # 0xf0
	.byte	240                             # 0xf0
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI1_5:
	.byte	4                               # 0x4
.LCPI1_6:
	.byte	208                             # 0xd0
func0000000000000015:                   # @func0000000000000015
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpgtd	.LCPI1_0(%rip){1to8}, %ymm1, %k2
	vpbroadcastb	.LCPI1_5(%rip), %xmm0   # xmm0 = [4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4]
	vmovdqu8	.LCPI1_2(%rip), %xmm0 {%k2}     # xmm0 {%k2} = [12,12,12,12,12,12,12,12,u,u,u,u,u,u,u,u]
	vpbroadcastb	.LCPI1_6(%rip), %xmm1   # xmm1 = [208,208,208,208,208,208,208,208,208,208,208,208,208,208,208,208]
	vmovdqu8	.LCPI1_4(%rip), %xmm1 {%k1}     # xmm1 {%k1} = [240,240,240,240,240,240,240,240,u,u,u,u,u,u,u,u]
	vpor	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
