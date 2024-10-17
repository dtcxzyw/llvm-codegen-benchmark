.LCPI0_0:
	.quad	0x406fe00000000000              # double 255
func0000000000000001:                   # @func0000000000000001
	vcvtdq2pd	%ymm1, %zmm1
	vdivpd	.LCPI0_0(%rip){1to8}, %zmm1, %zmm1
	vmulpd	%zmm0, %zmm1, %zmm0
	retq
.LCPI1_0:
	.quad	0x4059000000000000              # double 100
func0000000000000000:                   # @func0000000000000000
	vcvtudq2pd	%ymm1, %zmm1
	vdivpd	.LCPI1_0(%rip){1to8}, %zmm1, %zmm1
	vmulpd	%zmm0, %zmm1, %zmm0
	retq
