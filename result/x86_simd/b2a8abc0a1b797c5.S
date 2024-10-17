.LCPI0_0:
	.quad	0x3ff028f5c28f5c29              # double 1.01
func0000000000000002:                   # @func0000000000000002
	vcvtdq2pd	%ymm1, %zmm1
	vcvtdq2pd	%ymm0, %zmm0
	vdivpd	%zmm1, %zmm0, %zmm0
	vcmpltpd	.LCPI0_0(%rip){1to8}, %zmm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000003:                   # @func0000000000000003
	vcvtdq2pd	%ymm1, %zmm1
	vcvtdq2pd	%ymm0, %zmm0
	vdivpd	%zmm1, %zmm0, %zmm0
	vcmpngepd	.LCPI1_0(%rip){1to8}, %zmm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	0x3fd51eb851eb851f              # double 0.33000000000000002
func0000000000000004:                   # @func0000000000000004
	vcvtdq2pd	%ymm1, %zmm1
	vcvtdq2pd	%ymm0, %zmm0
	vdivpd	%zmm1, %zmm0, %zmm0
	vcmpgtpd	.LCPI2_0(%rip){1to8}, %zmm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
