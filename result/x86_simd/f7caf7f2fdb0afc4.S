.LCPI0_0:
	.quad	0xc051ad7bc01366b8              # double -70.710678118654755
.LCPI0_1:
	.quad	0x3ff6a09e667f3bcd              # double 1.4142135623730951
.LCPI0_2:
	.quad	0x4000000000000000              # double 2
func0000000000000000:                   # @func0000000000000000
	vbroadcastsd	.LCPI0_0(%rip), %zmm6   # zmm6 = [-7.0710678118654755E+1,-7.0710678118654755E+1,-7.0710678118654755E+1,-7.0710678118654755E+1,-7.0710678118654755E+1,-7.0710678118654755E+1,-7.0710678118654755E+1,-7.0710678118654755E+1]
	vfmadd213pd	%zmm5, %zmm6, %zmm3     # zmm3 = (zmm6 * zmm3) + zmm5
	vfmadd213pd	%zmm4, %zmm6, %zmm2     # zmm2 = (zmm6 * zmm2) + zmm4
	vbroadcastsd	.LCPI0_1(%rip), %zmm4   # zmm4 = [1.4142135623730951E+0,1.4142135623730951E+0,1.4142135623730951E+0,1.4142135623730951E+0,1.4142135623730951E+0,1.4142135623730951E+0,1.4142135623730951E+0,1.4142135623730951E+0]
	vmulpd	%zmm4, %zmm1, %zmm1
	vmulpd	%zmm4, %zmm0, %zmm0
	vbroadcastsd	.LCPI0_2(%rip), %zmm4   # zmm4 = [2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0]
	vfmadd213pd	%zmm2, %zmm4, %zmm0     # zmm0 = (zmm4 * zmm0) + zmm2
	vfmadd213pd	%zmm3, %zmm4, %zmm1     # zmm1 = (zmm4 * zmm1) + zmm3
	retq
