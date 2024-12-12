.LCPI0_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI0_1:
	.quad	16                              # 0x10
.LCPI0_2:
	.quad	0x3e45798ee2308c3a              # double 1.0E-8
func00000000000002cb:                   # @func00000000000002cb
	vandpd	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpneqq	.LCPI0_1(%rip){1to4}, %ymm0, %k1
	vcmpngtpd	.LCPI0_2(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI1_1:
	.quad	3                               # 0x3
.LCPI1_2:
	.quad	0x3d719799812dea11              # double 9.9999999999999998E-13
func00000000000000c2:                   # @func00000000000000c2
	vandpd	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpneqq	.LCPI1_1(%rip){1to4}, %ymm0, %k1
	vcmpltpd	.LCPI1_2(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
