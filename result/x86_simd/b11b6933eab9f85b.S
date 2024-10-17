func0000000000000098:                   # @func0000000000000098
	vpmovsxdq	%xmm2, %ymm2
	vpcmpnleuq	%ymm1, %ymm2, %k0
	vptestmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000188:                   # @func0000000000000188
	vpmovsxdq	%xmm2, %ymm2
	vpcmpnleuq	%ymm0, %ymm2, %k0
	vptestmq	%ymm1, %ymm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000032:                   # @func0000000000000032
	vpmovsxdq	%xmm2, %ymm2
	vpcmpleuq	%ymm0, %ymm2, %k0
	vptestnmq	%ymm1, %ymm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	32                              # 0x20
func0000000000000022:                   # @func0000000000000022
	vpmovsxdq	%xmm2, %ymm2
	vpcmpeqq	%ymm1, %ymm2, %k0
	vpcmpeqq	.LCPI3_0(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000018e:                   # @func000000000000018e
	vpmovsxdq	%xmm2, %ymm2
	vpcmpnltq	%ymm0, %ymm2, %k0
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpcmpneqq	%ymm0, %ymm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000030:                   # @func0000000000000030
	vpmovsxdq	%xmm2, %ymm2
	vpcmpltuq	%ymm0, %ymm2, %k0
	vptestnmq	%ymm1, %ymm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	28                              # 0x1c
func0000000000000190:                   # @func0000000000000190
	vpmovsxdq	%xmm2, %ymm2
	vpcmpneqq	%ymm1, %ymm2, %k0
	vpcmpnleuq	.LCPI6_0(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000f8:                   # @func00000000000000f8
	vpmovsxdq	%xmm2, %ymm2
	vpcmpnltq	%ymm1, %ymm2, %k0
	vptestmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.quad	1                               # 0x1
func00000000000000ce:                   # @func00000000000000ce
	vpmovsxdq	%xmm2, %ymm2
	vpcmpnltq	%ymm0, %ymm2, %k0
	vpcmpltq	.LCPI8_0(%rip){1to4}, %ymm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.quad	1                               # 0x1
func000000000000016c:                   # @func000000000000016c
	vpmovsxdq	%xmm2, %ymm2
	vpcmpleq	%ymm1, %ymm2, %k0
	vpcmpltq	.LCPI9_0(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000162:                   # @func0000000000000162
	vpmovsxdq	%xmm2, %ymm2
	vpcmpleq	%ymm1, %ymm2, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.quad	-4                              # 0xfffffffffffffffc
func0000000000000182:                   # @func0000000000000182
	vpmovsxdq	%xmm2, %ymm2
	vpcmpneqq	%ymm1, %ymm2, %k0
	vpcmpeqq	.LCPI11_0(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
