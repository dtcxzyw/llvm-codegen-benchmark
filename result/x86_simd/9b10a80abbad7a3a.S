.LCPI0_0:
	.quad	15                              # 0xf
.LCPI0_1:
	.quad	0x3e45798ee2308c3a              # double 1.0E-8
func00000000000003cb:                   # @func00000000000003cb
	vpcmpneqq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vcmpngtpd	.LCPI0_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	2                               # 0x2
.LCPI1_1:
	.quad	0x3d719799812dea11              # double 9.9999999999999998E-13
func00000000000003c2:                   # @func00000000000003c2
	vpcmpneqq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vcmpltpd	.LCPI1_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
