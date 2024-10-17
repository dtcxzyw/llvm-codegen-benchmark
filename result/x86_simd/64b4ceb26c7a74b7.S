.LCPI0_0:
	.quad	0x4080000000000000              # double 512
func0000000000000000:                   # @func0000000000000000
	vcvtudq2pd	%ymm1, %zmm1
	vmulpd	.LCPI0_0(%rip){1to8}, %zmm1, %zmm1
	vdivpd	%zmm1, %zmm0, %zmm0
	retq
