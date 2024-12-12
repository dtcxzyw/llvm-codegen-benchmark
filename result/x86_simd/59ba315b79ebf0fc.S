.LCPI0_0:
	.quad	1                               # 0x1
.LCPI0_1:
	.quad	8070450532247928833             # 0x7000000000000001
.LCPI0_2:
	.long	63                              # 0x3f
func0000000000000838:                   # @func0000000000000838
	vpbroadcastq	.LCPI0_0(%rip), %ymm2   # ymm2 = [1,1,1,1]
	vpsllvq	%ymm1, %ymm2, %ymm1
	vptestnmq	.LCPI0_1(%rip){1to4}, %ymm1, %k0
	vpcmpnleud	.LCPI0_2(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	1                               # 0x1
.LCPI1_1:
	.quad	131077                          # 0x20005
func0000000000000821:                   # @func0000000000000821
	vpbroadcastq	.LCPI1_0(%rip), %ymm2   # ymm2 = [1,1,1,1]
	vpsllvq	%ymm1, %ymm2, %ymm1
	vptestnmq	.LCPI1_1(%rip){1to4}, %ymm1, %k0
	vptestnmd	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
