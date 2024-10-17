.LCPI0_0:
	.quad	0x4059000000000000              # double 100
func0000000000000006:                   # @func0000000000000006
	vmulpd	.LCPI0_0(%rip){1to8}, %zmm1, %zmm1
	vcvttpd2dq	%zmm1, %ymm1
	vpcmpgtd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	0x402a000000000000              # double 13
func0000000000000001:                   # @func0000000000000001
	vmulpd	.LCPI1_0(%rip){1to8}, %zmm1, %zmm1
	vcvttpd2dq	%zmm1, %ymm1
	vpcmpeqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000008:                   # @func0000000000000008
	vmulpd	.LCPI2_0(%rip){1to8}, %zmm1, %zmm1
	vcvttpd2dq	%zmm1, %ymm1
	vpcmpltud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	0x3fe0000000000000              # double 0.5
func000000000000000b:                   # @func000000000000000b
	vmulpd	.LCPI3_0(%rip){1to8}, %zmm1, %zmm1
	vcvttpd2dq	%zmm1, %ymm1
	vpcmpled	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	0x3fb999999999999a              # double 0.10000000000000001
func000000000000000a:                   # @func000000000000000a
	vmulpd	.LCPI4_0(%rip){1to8}, %zmm1, %zmm1
	vcvttpd2dq	%zmm1, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
