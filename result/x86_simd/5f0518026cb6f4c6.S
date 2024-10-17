.LCPI0_0:
	.byte	6                               # 0x6
	.byte	6                               # 0x6
	.byte	6                               # 0x6
	.byte	6                               # 0x6
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
.LCPI0_1:
	.long	25136                           # 0x6230
.LCPI0_2:
	.long	16944                           # 0x4230
.LCPI0_3:
	.quad	4294967296                      # 0x100000000
func0000000000000014:                   # @func0000000000000014
	vpcmpeqb	.LCPI0_0(%rip), %xmm2, %k1
	vpbroadcastd	.LCPI0_1(%rip), %xmm2   # xmm2 = [25136,25136,25136,25136]
	vpbroadcastd	.LCPI0_2(%rip), %xmm2 {%k1} # xmm2 {%k1} = [16944,16944,16944,16944]
	vpcmpltuq	.LCPI0_3(%rip){1to4}, %ymm1, %k1
	vmovdqa32	%xmm2, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI1_0:
	.byte	6                               # 0x6
	.byte	6                               # 0x6
	.byte	6                               # 0x6
	.byte	6                               # 0x6
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
	.long	25136                           # 0x6230
.LCPI1_2:
	.long	16944                           # 0x4230
func0000000000000011:                   # @func0000000000000011
	vpcmpeqb	.LCPI1_0(%rip), %xmm2, %k1
	vpbroadcastd	.LCPI1_1(%rip), %xmm2   # xmm2 = [25136,25136,25136,25136]
	vpbroadcastd	.LCPI1_2(%rip), %xmm2 {%k1} # xmm2 {%k1} = [16944,16944,16944,16944]
	vptestnmq	%ymm1, %ymm1, %k1
	vmovdqa32	%xmm2, %xmm0 {%k1}
	vzeroupper
	retq
