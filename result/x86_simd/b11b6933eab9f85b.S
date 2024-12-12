func0000000000000118:                   # @func0000000000000118
	vpmovsxdq	%xmm2, %ymm2
	vpcmpltuq	%ymm2, %ymm1, %k0
	vptestmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000308:                   # @func0000000000000308
	vpmovsxdq	%xmm2, %ymm2
	vpcmpltuq	%ymm2, %ymm0, %k0
	vptestmq	%ymm1, %ymm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000052:                   # @func0000000000000052
	vpmovsxdq	%xmm2, %ymm2
	vpcmpnltuq	%ymm2, %ymm0, %k0
	vptestnmq	%ymm1, %ymm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	32                              # 0x20
func0000000000000042:                   # @func0000000000000042
	vpmovsxdq	%xmm2, %ymm2
	vpcmpeqq	%ymm2, %ymm1, %k0
	vpcmpeqq	.LCPI3_0(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000030e:                   # @func000000000000030e
	vpmovsxdq	%xmm2, %ymm2
	vpcmpleq	%ymm2, %ymm0, %k0
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpcmpneqq	%ymm0, %ymm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000050:                   # @func0000000000000050
	vpmovsxdq	%xmm2, %ymm2
	vpcmpnleuq	%ymm2, %ymm0, %k0
	vptestnmq	%ymm1, %ymm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	28                              # 0x1c
func0000000000000310:                   # @func0000000000000310
	vpmovsxdq	%xmm2, %ymm2
	vpcmpneqq	%ymm2, %ymm1, %k0
	vpcmpnleuq	.LCPI6_0(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000001d8:                   # @func00000000000001d8
	vpmovsxdq	%xmm2, %ymm2
	vpcmpleq	%ymm2, %ymm1, %k0
	vptestmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.quad	1                               # 0x1
func000000000000018e:                   # @func000000000000018e
	vpmovsxdq	%xmm2, %ymm2
	vpcmpleq	%ymm2, %ymm0, %k0
	vpcmpltq	.LCPI8_0(%rip){1to4}, %ymm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.quad	1                               # 0x1
func00000000000002cc:                   # @func00000000000002cc
	vpmovsxdq	%xmm2, %ymm2
	vpcmpnltq	%ymm2, %ymm1, %k0
	vpcmpltq	.LCPI9_0(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000002c2:                   # @func00000000000002c2
	vpmovsxdq	%xmm2, %ymm2
	vpcmpnltq	%ymm2, %ymm1, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.quad	-4                              # 0xfffffffffffffffc
func0000000000000302:                   # @func0000000000000302
	vpmovsxdq	%xmm2, %ymm2
	vpcmpneqq	%ymm2, %ymm1, %k0
	vpcmpeqq	.LCPI11_0(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
