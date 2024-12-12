.LCPI0_0:
	.quad	0x3fd0000000000000              # double 0.25
func0000000000000000:                   # @func0000000000000000
	vcvtps2pd	%ymm2, %zmm3
	vextractf64x4	$1, %zmm2, %ymm2
	vcvtps2pd	%ymm2, %zmm2
	vbroadcastsd	.LCPI0_0(%rip), %zmm4   # zmm4 = [2.5E-1,2.5E-1,2.5E-1,2.5E-1,2.5E-1,2.5E-1,2.5E-1,2.5E-1]
	vmulpd	%zmm4, %zmm2, %zmm5
	vmulpd	%zmm4, %zmm3, %zmm4
	vfmadd231pd	%zmm4, %zmm3, %zmm0     # zmm0 = (zmm3 * zmm4) + zmm0
	vfmadd231pd	%zmm5, %zmm2, %zmm1     # zmm1 = (zmm2 * zmm5) + zmm1
	retq
