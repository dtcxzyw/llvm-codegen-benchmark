.LCPI0_0:
	.long	22                              # 0x16
.LCPI0_1:
	.quad	0x3ff0000000000000              # double 1
func0000000000000048:                   # @func0000000000000048
	vcvttpd2dq	%zmm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpnleud	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vcmpltpd	.LCPI0_1(%rip){1to8}, %zmm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	22                              # 0x16
.LCPI1_1:
	.quad	0x3ff0000000000000              # double 1
func0000000000000248:                   # @func0000000000000248
	vcvttpd2dq	%zmm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpnleud	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vcmpltpd	.LCPI1_1(%rip){1to8}, %zmm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
