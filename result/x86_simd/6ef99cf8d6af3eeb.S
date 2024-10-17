.LCPI0_0:
	.quad	0x40b3890000000000              # double 5001
.LCPI0_1:
	.quad	0xc051ad7bc01366b8              # double -70.710678118654755
func0000000000000000:                   # @func0000000000000000
	vaddpd	%zmm2, %zmm2, %zmm2
	vaddpd	%zmm3, %zmm3, %zmm3
	vbroadcastsd	.LCPI0_0(%rip), %zmm4   # zmm4 = [5.001E+3,5.001E+3,5.001E+3,5.001E+3,5.001E+3,5.001E+3,5.001E+3,5.001E+3]
	vmulpd	%zmm4, %zmm3, %zmm3
	vmulpd	%zmm4, %zmm2, %zmm2
	vbroadcastsd	.LCPI0_1(%rip), %zmm4   # zmm4 = [-7.0710678118654755E+1,-7.0710678118654755E+1,-7.0710678118654755E+1,-7.0710678118654755E+1,-7.0710678118654755E+1,-7.0710678118654755E+1,-7.0710678118654755E+1,-7.0710678118654755E+1]
	vfmadd213pd	%zmm2, %zmm4, %zmm0     # zmm0 = (zmm4 * zmm0) + zmm2
	vfmadd213pd	%zmm3, %zmm4, %zmm1     # zmm1 = (zmm4 * zmm1) + zmm3
	retq
