.LCPI0_0:
	.long	16777216                        # 0x1000000
.LCPI0_1:
	.quad	4                               # 0x4
.LCPI0_2:
	.quad	7                               # 0x7
func0000000000000028:                   # @func0000000000000028
	vptestnmd	.LCPI0_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm1   # ymm1 = [4,4,4,4]
	vpbroadcastq	.LCPI0_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [7,7,7,7]
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
