func0000000000000180:                   # @func0000000000000180
	vptestmq	%ymm2, %ymm2, %k0
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmovm2d	%k0, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	33554431                        # 0x1ffffff
func0000000000000107:                   # @func0000000000000107
	vpcmpnleuq	.LCPI1_0(%rip){1to4}, %ymm2, %k0
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmovm2d	%k0, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	12884901888                     # 0x300000000
func0000000000000025:                   # @func0000000000000025
	vpcmpeqq	.LCPI2_0(%rip){1to4}, %ymm2, %k0
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmovm2d	%k0, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func000000000000018f:                   # @func000000000000018f
	vptestmq	%ymm2, %ymm2, %k0
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmovm2d	%k0, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000185:                   # @func0000000000000185
	vptestmq	%ymm2, %ymm2, %k0
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmovm2d	%k0, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000020:                   # @func0000000000000020
	vptestnmq	%ymm2, %ymm2, %k0
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmovm2d	%k0, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000021:                   # @func0000000000000021
	vptestnmq	%ymm2, %ymm2, %k0
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmovm2d	%k0, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.quad	1                               # 0x1
func000000000000010f:                   # @func000000000000010f
	vpcmpnleuq	.LCPI7_0(%rip){1to4}, %ymm2, %k0
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmovm2d	%k0, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.quad	1                               # 0x1
func0000000000000100:                   # @func0000000000000100
	vpcmpnleuq	.LCPI8_0(%rip){1to4}, %ymm2, %k0
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmovm2d	%k0, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.quad	8                               # 0x8
func000000000000002f:                   # @func000000000000002f
	vpcmpeqq	.LCPI9_0(%rip){1to4}, %ymm2, %k0
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmovm2d	%k0, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.quad	4                               # 0x4
func0000000000000101:                   # @func0000000000000101
	vpcmpnleuq	.LCPI10_0(%rip){1to4}, %ymm2, %k0
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmovm2d	%k0, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
