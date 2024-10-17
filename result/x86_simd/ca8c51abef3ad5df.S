.LCPI0_0:
	.long	2047                            # 0x7ff
.LCPI0_1:
	.long	1075                            # 0x433
.LCPI0_2:
	.long	1074                            # 0x432
func0000000000000005:                   # @func0000000000000005
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltw	%xmm2, %xmm0, %k1
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpbroadcastd	.LCPI0_1(%rip), %ymm2   # ymm2 = [1075,1075,1075,1075,1075,1075,1075,1075]
	vpbroadcastd	.LCPI0_2(%rip), %ymm0   # ymm0 = [1074,1074,1074,1074,1074,1074,1074,1074]
	vpsubd	%ymm1, %ymm2, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	2047                            # 0x7ff
.LCPI1_1:
	.long	1092                            # 0x444
.LCPI1_2:
	.long	1091                            # 0x443
func0000000000000007:                   # @func0000000000000007
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltw	%xmm2, %xmm0, %k1
	vpandd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpbroadcastd	.LCPI1_1(%rip), %ymm2   # ymm2 = [1092,1092,1092,1092,1092,1092,1092,1092]
	vpbroadcastd	.LCPI1_2(%rip), %ymm0   # ymm0 = [1091,1091,1091,1091,1091,1091,1091,1091]
	vpsubd	%ymm1, %ymm2, %ymm0 {%k1}
	retq
