.LCPI0_0:
	.quad	0x7fffffffffffffff
.LCPI0_1:
	.quad	16
.LCPI0_2:
	.quad	0x3e45798ee2308c3a
func00000000000002cb:
	vandpd	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpneqq	.LCPI0_1(%rip){1to4}, %ymm0, %k1
	vcmpngtpd	.LCPI0_2(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	0x7fffffffffffffff
.LCPI1_1:
	.quad	3
.LCPI1_2:
	.quad	0x3d719799812dea11
func00000000000000c2:
	vandpd	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpneqq	.LCPI1_1(%rip){1to4}, %ymm0, %k1
	vcmpltpd	.LCPI1_2(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

