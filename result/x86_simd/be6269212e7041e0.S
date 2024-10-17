.LCPI0_0:
	.quad	0x4059000000000000              # double 100
func0000000000000001:                   # @func0000000000000001
	vcvtdq2pd	%ymm2, %zmm2
	vmulpd	.LCPI0_0(%rip){1to8}, %zmm1, %zmm1
	vmulpd	%zmm2, %zmm1, %zmm1
	vdivpd	%zmm0, %zmm1, %zmm0
	retq
.LCPI1_0:
	.quad	0x4020000000000000              # double 8
func0000000000000000:                   # @func0000000000000000
	vcvtudq2pd	%ymm2, %zmm2
	vmulpd	.LCPI1_0(%rip){1to8}, %zmm1, %zmm1
	vmulpd	%zmm2, %zmm1, %zmm1
	vdivpd	%zmm0, %zmm1, %zmm0
	retq
