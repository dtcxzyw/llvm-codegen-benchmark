.LCPI0_0:
	.quad	0x0350000000000000              # double 1.0020841800044864E-292
func0000000000000004:                   # @func0000000000000004
	vcvtdq2pd	%ymm1, %zmm1
	vmulpd	.LCPI0_0(%rip){1to8}, %zmm1, %zmm1
	vcmpltpd	%zmm0, %zmm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000002:                   # @func0000000000000002
	vcvtdq2pd	%ymm1, %zmm1
	vmulpd	.LCPI1_0(%rip){1to8}, %zmm1, %zmm1
	vcmpltpd	%zmm1, %zmm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
