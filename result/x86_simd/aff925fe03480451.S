.LCPI0_0:
	.long	1075                            # 0x433
.LCPI0_1:
	.long	1074                            # 0x432
func0000000000000045:                   # @func0000000000000045
	vpbroadcastd	.LCPI0_0(%rip), %xmm2   # xmm2 = [1075,1075,1075,1075]
	vptestmq	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %xmm0   # xmm0 = [1074,1074,1074,1074]
	vpsubd	%xmm1, %xmm2, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI1_0:
	.long	1092                            # 0x444
.LCPI1_1:
	.long	1091                            # 0x443
func0000000000000047:                   # @func0000000000000047
	vptestmq	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI1_0(%rip), %xmm2   # xmm2 = [1092,1092,1092,1092]
	vpbroadcastd	.LCPI1_1(%rip), %xmm0   # xmm0 = [1091,1091,1091,1091]
	vpsubd	%xmm1, %xmm2, %xmm0 {%k1}
	vzeroupper
	retq
