.LCPI0_0:
	.quad	7                               # 0x7
func0000000000000302:                   # @func0000000000000302
	vpbroadcastq	.LCPI0_0(%rip), %ymm2   # ymm2 = [7,7,7,7]
	vpand	%ymm2, %ymm0, %ymm3
	vpcmpneqq	%ymm2, %ymm3, %k0
	vpcmpeqq	%ymm1, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	2                               # 0x2
func0000000000000042:                   # @func0000000000000042
	vpcmpltuq	.LCPI1_0(%rip){1to4}, %ymm0, %k0
	vpcmpeqq	%ymm1, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	68719476720                     # 0xffffffff0
func0000000000000052:                   # @func0000000000000052
	vpbroadcastq	.LCPI2_0(%rip), %ymm2   # ymm2 = [68719476720,68719476720,68719476720,68719476720]
	vpand	%ymm2, %ymm0, %ymm3
	vpcmpeqq	%ymm2, %ymm3, %k0
	vpcmpnltuq	%ymm1, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	4294967294                      # 0xfffffffe
func0000000000000050:                   # @func0000000000000050
	vptestnmq	.LCPI3_0(%rip){1to4}, %ymm0, %k0
	vpcmpnleuq	%ymm1, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
