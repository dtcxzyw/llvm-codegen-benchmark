	.att_syntax
.LCPI0_0:
	.quad	0x4059000000000000
func0000000000000006:
	vmulpd	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vcvttpd2qq	%ymm1, %ymm1
	vpcmpgtq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	0x41f0000000000000
func0000000000000001:
	vmulpd	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vcvttpd2qq	%ymm1, %ymm1
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	0x41f0000000000000
func0000000000000004:
	vmulpd	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vcvttpd2qq	%ymm1, %ymm1
	vpcmpltuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

