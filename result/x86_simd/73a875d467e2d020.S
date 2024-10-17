.LCPI0_0:
	.long	16777216                        # 0x1000000
.LCPI0_1:
	.quad	4                               # 0x4
.LCPI0_2:
	.quad	7                               # 0x7
func0000000000000018:                   # @func0000000000000018
	vptestnmd	.LCPI0_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm1   # ymm1 = [4,4,4,4]
	vpbroadcastq	.LCPI0_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [7,7,7,7]
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	4294967291                      # 0xfffffffb
.LCPI1_1:
	.long	3                               # 0x3
.LCPI1_2:
	.quad	8                               # 0x8
.LCPI1_3:
	.quad	6                               # 0x6
func0000000000000011:                   # @func0000000000000011
	vpandd	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpeqd	.LCPI1_1(%rip){1to4}, %xmm1, %k1
	vpbroadcastq	.LCPI1_2(%rip), %ymm1   # ymm1 = [8,8,8,8]
	vpbroadcastq	.LCPI1_3(%rip), %ymm1 {%k1} # ymm1 {%k1} = [6,6,6,6]
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
