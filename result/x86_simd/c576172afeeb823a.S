.LCPI0_0:
	.quad	9218868437227405312             # 0x7ff0000000000000
.LCPI0_1:
	.long	1075                            # 0x433
.LCPI0_2:
	.long	1074                            # 0x432
func0000000000000045:                   # @func0000000000000045
	vptestmq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastd	.LCPI0_1(%rip), %xmm2   # xmm2 = [1075,1075,1075,1075]
	vpbroadcastd	.LCPI0_2(%rip), %xmm1   # xmm1 = [1074,1074,1074,1074]
	vpsubd	%xmm0, %xmm2, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	9218868437227405312             # 0x7ff0000000000000
.LCPI1_1:
	.long	1092                            # 0x444
.LCPI1_2:
	.long	1091                            # 0x443
func0000000000000047:                   # @func0000000000000047
	vptestmq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastd	.LCPI1_1(%rip), %xmm2   # xmm2 = [1092,1092,1092,1092]
	vpbroadcastd	.LCPI1_2(%rip), %xmm1   # xmm1 = [1091,1091,1091,1091]
	vpsubd	%xmm0, %xmm2, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq
