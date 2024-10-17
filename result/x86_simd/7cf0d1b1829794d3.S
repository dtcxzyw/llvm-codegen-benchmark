.LCPI0_0:
	.quad	0x40c3878000000000              # double 9999
.LCPI0_1:
	.long	1023                            # 0x3ff
func0000000000000006:                   # @func0000000000000006
	vdivpd	.LCPI0_0(%rip){1to8}, %zmm0, %zmm0
	vcvttpd2dq	%zmm0, %ymm0
	vpcmpltd	.LCPI0_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	0x40f5180000000000              # double 86400
func000000000000000a:                   # @func000000000000000a
	vdivpd	.LCPI1_0(%rip){1to8}, %zmm0, %zmm0
	vcvttpd2dq	%zmm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	0x4044000000000000              # double 40
.LCPI2_1:
	.long	10                              # 0xa
func0000000000000008:                   # @func0000000000000008
	vdivpd	.LCPI2_0(%rip){1to8}, %zmm0, %zmm0
	vcvttpd2dq	%zmm0, %ymm0
	vpcmpnleud	.LCPI2_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	0x4044000000000000              # double 40
.LCPI3_1:
	.long	10                              # 0xa
func0000000000000001:                   # @func0000000000000001
	vdivpd	.LCPI3_0(%rip){1to8}, %zmm0, %zmm0
	vcvttpd2dq	%zmm0, %ymm0
	vpcmpeqd	.LCPI3_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	0x400a934f0979a371              # double 3.3219280948873622
.LCPI4_1:
	.long	4294967275                      # 0xffffffeb
func0000000000000004:                   # @func0000000000000004
	vdivpd	.LCPI4_0(%rip){1to8}, %zmm0, %zmm0
	vcvttpd2dq	%zmm0, %ymm0
	vpcmpltud	.LCPI4_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
