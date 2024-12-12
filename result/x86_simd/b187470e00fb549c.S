.LCPI0_0:
	.quad	240                             # 0xf0
.LCPI0_1:
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
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000004:                   # @func0000000000000004
	vptestnmq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vmovdqu8	.LCPI0_1(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [4,4,4,4,u,u,u,u,u,u,u,u,u,u,u,u]
	vzeroupper
	retq
.LCPI1_0:
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
.LCPI1_1:
	.byte	101                             # 0x65
	.byte	101                             # 0x65
	.byte	101                             # 0x65
	.byte	101                             # 0x65
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
.LCPI1_2:
	.byte	102                             # 0x66
	.byte	102                             # 0x66
	.byte	102                             # 0x66
	.byte	102                             # 0x66
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
.LCPI1_3:
	.byte	101                             # 0x65
func0000000000000001:                   # @func0000000000000001
	vpmovqb	%ymm0, %xmm0
	vpcmpeqb	.LCPI1_0(%rip), %xmm0, %k1
	vpbroadcastb	.LCPI1_3(%rip), %xmm0   # xmm0 = [101,101,101,101,101,101,101,101,101,101,101,101,101,101,101,101]
	vmovdqu8	.LCPI1_2(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [102,102,102,102,u,u,u,u,u,u,u,u,u,u,u,u]
	vzeroupper
	retq
