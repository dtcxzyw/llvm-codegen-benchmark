.LCPI0_0:
	.quad	7                               # 0x7
func00000000000000c1:                   # @func00000000000000c1
	vptestmq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vptestnmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	30                              # 0x1e
func0000000000000014:                   # @func0000000000000014
	vpbroadcastq	.LCPI1_0(%rip), %ymm2   # ymm2 = [30,30,30,30]
	vpand	%ymm2, %ymm1, %ymm1
	vpcmpneqq	%ymm2, %ymm1, %k1
	vptestnmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	31                              # 0x1f
func000000000000001c:                   # @func000000000000001c
	vpbroadcastq	.LCPI2_0(%rip), %ymm2   # ymm2 = [31,31,31,31]
	vpand	%ymm2, %ymm1, %ymm1
	vpcmpeqq	%ymm2, %ymm1, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
