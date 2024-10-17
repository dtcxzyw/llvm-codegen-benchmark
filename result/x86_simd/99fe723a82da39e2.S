.LCPI0_0:
	.quad	8                               # 0x8
.LCPI0_1:
	.long	19999                           # 0x4e1f
func0000000000000028:                   # @func0000000000000028
	vpcmpgtq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastd	.LCPI0_1(%rip), %xmm0 {%k1} # xmm0 {%k1} = [19999,19999,19999,19999]
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	63                              # 0x3f
.LCPI1_1:
	.long	64                              # 0x40
func0000000000000005:                   # @func0000000000000005
	vptestmq	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI1_0(%rip), %xmm2   # xmm2 = [63,63,63,63]
	vpbroadcastd	.LCPI1_1(%rip), %xmm1   # xmm1 = [64,64,64,64]
	vpsubd	%xmm0, %xmm2, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	17                              # 0x11
.LCPI2_1:
	.long	1091                            # 0x443
func0000000000000007:                   # @func0000000000000007
	vptestmq	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI2_0(%rip), %xmm2   # xmm2 = [17,17,17,17]
	vpbroadcastd	.LCPI2_1(%rip), %xmm1   # xmm1 = [1091,1091,1091,1091]
	vpsubd	%xmm0, %xmm2, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	8                               # 0x8
.LCPI3_1:
	.long	19999                           # 0x4e1f
func0000000000000029:                   # @func0000000000000029
	vpcmpgtq	.LCPI3_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastd	.LCPI3_1(%rip), %xmm0 {%k1} # xmm0 {%k1} = [19999,19999,19999,19999]
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
