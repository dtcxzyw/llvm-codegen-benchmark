.LCPI0_0:
	.quad	0x3ff3333333333333              # double 1.2
func0000000000000012:                   # @func0000000000000012
	vcvtdq2pd	%ymm1, %zmm1
	vmulpd	.LCPI0_0(%rip){1to8}, %zmm1, %zmm1
	vcmpltpd	%zmm0, %zmm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	0x3fe8000000000000              # double 0.75
func0000000000000005:                   # @func0000000000000005
	vcvtudq2pd	%ymm1, %zmm1
	vmulpd	.LCPI1_0(%rip){1to8}, %zmm1, %zmm1
	vcmpnlepd	%zmm0, %zmm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	0x3fee666666666666              # double 0.94999999999999996
func0000000000000002:                   # @func0000000000000002
	vcvtudq2pd	%ymm1, %zmm1
	vmulpd	.LCPI2_0(%rip){1to8}, %zmm1, %zmm1
	vcmpltpd	%zmm0, %zmm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	0x3bf0000000000000              # double 5.4210108624275222E-20
func0000000000000018:                   # @func0000000000000018
	vcvtdq2pd	%ymm1, %zmm1
	vmulpd	.LCPI3_0(%rip){1to8}, %zmm1, %zmm1
	vcmpeqpd	%zmm0, %zmm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	0x3ff3333333333333              # double 1.2
func000000000000000d:                   # @func000000000000000d
	vcvtudq2pd	%ymm1, %zmm1
	vmulpd	.LCPI4_0(%rip){1to8}, %zmm1, %zmm1
	vcmpnltpd	%zmm0, %zmm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	0x3ff3333333333333              # double 1.2
func0000000000000003:                   # @func0000000000000003
	vcvtudq2pd	%ymm1, %zmm1
	vmulpd	.LCPI5_0(%rip){1to8}, %zmm1, %zmm1
	vcmpnlepd	%zmm1, %zmm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	0x3f947ae147ae147b              # double 0.02
func0000000000000004:                   # @func0000000000000004
	vcvtudq2pd	%ymm1, %zmm1
	vmulpd	.LCPI6_0(%rip){1to8}, %zmm1, %zmm1
	vcmpltpd	%zmm1, %zmm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000014:                   # @func0000000000000014
	vcvtdq2pd	%ymm1, %zmm1
	vmulpd	.LCPI7_0(%rip){1to8}, %zmm1, %zmm1
	vcmpltpd	%zmm1, %zmm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
