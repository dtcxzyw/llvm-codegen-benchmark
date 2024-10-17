.LCPI0_0:
	.quad	0x3ff0000000000000              # double 1
func000000000000001d:                   # @func000000000000001d
	vptestnmq	%ymm1, %ymm1, %k0
	vcmpnltpd	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	10000                           # 0x2710
.LCPI1_1:
	.quad	0x3d719799812dea11              # double 9.9999999999999998E-13
func000000000000008a:                   # @func000000000000008a
	vpcmpnleuq	.LCPI1_0(%rip){1to4}, %ymm1, %k0
	vcmplepd	.LCPI1_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	0x433fffffffffffff              # double 9007199254740991
func0000000000000014:                   # @func0000000000000014
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpeqq	%ymm2, %ymm1, %k0
	vcmpgtpd	.LCPI2_0(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
