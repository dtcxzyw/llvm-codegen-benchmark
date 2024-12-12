.LCPI0_0:
	.long	7                               # 0x7
func0000000000000008:                   # @func0000000000000008
	vpcmpnleud	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vpand	%xmm1, %xmm0, %xmm1
	vmovdqu8	%xmm0, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq
func0000000000000006:                   # @func0000000000000006
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%ymm3, %ymm2, %k1
	vmovdqu8	%xmm1, %xmm1 {%k1} {z}
	vpand	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.byte	64                              # 0x40
	.byte	64                              # 0x40
	.byte	64                              # 0x40
	.byte	64                              # 0x40
	.byte	64                              # 0x40
	.byte	64                              # 0x40
	.byte	64                              # 0x40
	.byte	64                              # 0x40
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000001:                   # @func0000000000000001
	vptestnmd	%ymm2, %ymm2, %k1
	vmovdqu8	.LCPI2_0(%rip), %xmm1 {%k1}     # xmm1 {%k1} = [64,64,64,64,64,64,64,64,u,u,u,u,u,u,u,u]
	vpand	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
