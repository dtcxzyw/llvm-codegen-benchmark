.LCPI0_0:
	.quad	0x3ef0000000000000              # double 1.52587890625E-5
func0000000000000001:                   # @func0000000000000001
	vcvtdq2pd	%ymm1, %zmm1
	vmulpd	.LCPI0_0(%rip){1to8}, %zmm1, %zmm1
	vmulpd	%zmm0, %zmm1, %zmm0
	retq
.LCPI1_0:
	.quad	0x3f847ae147ae147b              # double 0.01
func0000000000000000:                   # @func0000000000000000
	vcvtudq2pd	%ymm1, %zmm1
	vmulpd	.LCPI1_0(%rip){1to8}, %zmm1, %zmm1
	vmulpd	%zmm0, %zmm1, %zmm0
	retq
