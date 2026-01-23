	.att_syntax
.LCPI0_0:
	.quad	15
.LCPI0_1:
	.quad	0x3e45798ee2308c3a
func00000000000006cb:
	vpcmpneqq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vcmpngtpd	.LCPI0_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	2
.LCPI1_1:
	.quad	0x3d719799812dea11
func00000000000006c2:
	vpcmpneqq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vcmpltpd	.LCPI1_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

