func000000000000014c:                   # @func000000000000014c
	vpmovsxdq	%xmm1, %ymm1
	vpcmpgtq	%ymm1, %ymm0, %k0
	vpmovq2m	%ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	1                               # 0x1
func000000000000016c:                   # @func000000000000016c
	vpmovsxdq	%xmm1, %ymm1
	vpcmpleq	%ymm0, %ymm1, %k0
	vpcmpltq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	50                              # 0x32
func0000000000000162:                   # @func0000000000000162
	vpmovsxdq	%xmm1, %ymm1
	vpcmpleq	%ymm0, %ymm1, %k0
	vpcmpeqq	.LCPI2_0(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000022:                   # @func0000000000000022
	vpmovsxdq	%xmm1, %ymm1
	vpcmpeqq	%ymm0, %ymm1, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
