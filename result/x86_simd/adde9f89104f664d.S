.LCPI0_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000000:                   # @func0000000000000000
	vcvtps2pd	%ymm4, %zmm5
	vextractf64x4	$1, %zmm4, %ymm4
	vcvtps2pd	%ymm4, %zmm4
	vfmadd213pd	%zmm3, %zmm1, %zmm4     # zmm4 = (zmm1 * zmm4) + zmm3
	vfmadd213pd	%zmm2, %zmm0, %zmm5     # zmm5 = (zmm0 * zmm5) + zmm2
	vbroadcastsd	.LCPI0_0(%rip), %zmm2   # zmm2 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vdivpd	%zmm5, %zmm2, %zmm3
	vdivpd	%zmm4, %zmm2, %zmm2
	vmulpd	%zmm1, %zmm2, %zmm1
	vmulpd	%zmm0, %zmm3, %zmm0
	vcvtpd2ps	%zmm0, %ymm0
	vcvtpd2ps	%zmm1, %ymm1
	vinsertf64x4	$1, %ymm1, %zmm0, %zmm0
	retq
