	.att_syntax
.LCPI0_0:
	.quad	0x3ef0000000000000
func0000000000000005:
	vcvtudq2pd	%ymm0, %zmm0
	vmulpd	.LCPI0_0(%rip){1to8}, %zmm0, %zmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpnlepd	%zmm1, %zmm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	0x3f30000000000000
.LCPI1_1:
	.quad	0x3fb1eb851eb851ec
func0000000000000014:
	vcvtdq2pd	%ymm0, %zmm0
	vmulpd	.LCPI1_0(%rip){1to8}, %zmm0, %zmm0
	vcmpgtpd	.LCPI1_1(%rip){1to8}, %zmm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	0x3e50000000000000
func0000000000000018:
	vcvtdq2pd	%ymm0, %zmm0
	vmulpd	.LCPI2_0(%rip){1to8}, %zmm0, %zmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpeqpd	%zmm1, %zmm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.quad	0x3fefae147ae147ae
.LCPI3_1:
	.quad	0x41efffffffe00000
func0000000000000004:
	vcvtudq2pd	%ymm0, %zmm0
	vmulpd	.LCPI3_0(%rip){1to8}, %zmm0, %zmm0
	vcmpgtpd	.LCPI3_1(%rip){1to8}, %zmm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.quad	0x3f50000000000000
.LCPI4_1:
	.quad	0x3fb4cc54fb6d1a6e
func0000000000000015:
	vcvtdq2pd	%ymm0, %zmm0
	vmulpd	.LCPI4_0(%rip){1to8}, %zmm0, %zmm0
	vcmpnlepd	.LCPI4_1(%rip){1to8}, %zmm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

