.LCPI0_0:
	.quad	0x3fd0000000000000              # double 0.25
.LCPI0_1:
	.quad	0x3fe8000000000000              # double 0.75
func0000000000000000:                   # @func0000000000000000
	vextractf64x4	$1, %zmm2, %ymm3
	vcvtps2pd	%ymm3, %zmm3
	vcvtps2pd	%ymm2, %zmm2
	vbroadcastsd	.LCPI0_0(%rip), %zmm4   # zmm4 = [2.5E-1,2.5E-1,2.5E-1,2.5E-1,2.5E-1,2.5E-1,2.5E-1,2.5E-1]
	vbroadcastsd	.LCPI0_1(%rip), %zmm5   # zmm5 = [7.5E-1,7.5E-1,7.5E-1,7.5E-1,7.5E-1,7.5E-1,7.5E-1,7.5E-1]
	vfmadd213pd	%zmm4, %zmm5, %zmm1     # zmm1 = (zmm5 * zmm1) + zmm4
	vmulpd	%zmm3, %zmm1, %zmm1
	vfmadd213pd	%zmm4, %zmm5, %zmm0     # zmm0 = (zmm5 * zmm0) + zmm4
	vmulpd	%zmm2, %zmm0, %zmm0
	retq
