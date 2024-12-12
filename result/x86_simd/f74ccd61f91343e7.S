.LCPI0_0:
	.quad	0x3fb6d15200000000              # double 0.089131474494934082
func0000000000000000:                   # @func0000000000000000
	vmulpd	%zmm4, %zmm0, %zmm4
	vmulpd	%zmm5, %zmm1, %zmm5
	vdivpd	%zmm3, %zmm5, %zmm3
	vdivpd	%zmm2, %zmm4, %zmm2
	vbroadcastsd	.LCPI0_0(%rip), %zmm4   # zmm4 = [8.9131474494934082E-2,8.9131474494934082E-2,8.9131474494934082E-2,8.9131474494934082E-2,8.9131474494934082E-2,8.9131474494934082E-2,8.9131474494934082E-2,8.9131474494934082E-2]
	vfmadd213pd	%zmm2, %zmm4, %zmm0     # zmm0 = (zmm4 * zmm0) + zmm2
	vfmadd213pd	%zmm3, %zmm4, %zmm1     # zmm1 = (zmm4 * zmm1) + zmm3
	retq
