.LCPI0_0:
	.quad	0x3ef0000000000000              # double 1.52587890625E-5
func0000000000000005:                   # @func0000000000000005
	vcvtudq2pd	%ymm0, %zmm0
	vmulpd	.LCPI0_0(%rip){1to8}, %zmm0, %zmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpnlepd	%zmm1, %zmm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	0x3f30000000000000              # double 2.44140625E-4
.LCPI1_1:
	.quad	0x3fb1eb851eb851ec              # double 0.070000000000000007
func0000000000000014:                   # @func0000000000000014
	vcvtdq2pd	%ymm0, %zmm0
	vmulpd	.LCPI1_0(%rip){1to8}, %zmm0, %zmm0
	vcmpgtpd	.LCPI1_1(%rip){1to8}, %zmm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	0x3e50000000000000              # double 1.4901161193847656E-8
func0000000000000018:                   # @func0000000000000018
	vcvtdq2pd	%ymm0, %zmm0
	vmulpd	.LCPI2_0(%rip){1to8}, %zmm0, %zmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpeqpd	%zmm1, %zmm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	0x3fefae147ae147ae              # double 0.98999999999999999
.LCPI3_1:
	.quad	0x41efffffffe00000              # double 4294967295
func0000000000000004:                   # @func0000000000000004
	vcvtudq2pd	%ymm0, %zmm0
	vmulpd	.LCPI3_0(%rip){1to8}, %zmm0, %zmm0
	vcmpgtpd	.LCPI3_1(%rip){1to8}, %zmm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	0x3f50000000000000              # double 9.765625E-4
.LCPI4_1:
	.quad	0x3fb4cc54fb6d1a6e              # double 0.081242858298631509
func0000000000000015:                   # @func0000000000000015
	vcvtdq2pd	%ymm0, %zmm0
	vmulpd	.LCPI4_0(%rip){1to8}, %zmm0, %zmm0
	vcmpnlepd	.LCPI4_1(%rip){1to8}, %zmm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
