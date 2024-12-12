.LCPI0_0:
	.quad	7                               # 0x7
func000000000000002c:                   # @func000000000000002c
	vpbroadcastq	.LCPI0_0(%rip), %ymm2   # ymm2 = [7,7,7,7]
	vpand	%ymm2, %ymm0, %ymm3
	vpcmpneqq	%ymm2, %ymm3, %k0
	vpcmpeqq	%ymm1, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	511                             # 0x1ff
func000000000000010c:                   # @func000000000000010c
	vptestmq	.LCPI1_0(%rip){1to4}, %ymm0, %k0
	vpcmpnleuq	%ymm1, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	1                               # 0x1
func0000000000000021:                   # @func0000000000000021
	vptestnmq	.LCPI2_0(%rip){1to4}, %ymm0, %k0
	vpcmpeqq	%ymm1, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
