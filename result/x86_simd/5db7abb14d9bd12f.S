.LCPI0_0:
	.quad	0x3fb999999999999a              # double 0.10000000000000001
func0000000000000000:                   # @func0000000000000000
	vmulpd	%zmm4, %zmm4, %zmm4
	vmulpd	%zmm5, %zmm5, %zmm5
	vbroadcastsd	.LCPI0_0(%rip), %zmm6   # zmm6 = [1.0000000000000001E-1,1.0000000000000001E-1,1.0000000000000001E-1,1.0000000000000001E-1,1.0000000000000001E-1,1.0000000000000001E-1,1.0000000000000001E-1,1.0000000000000001E-1]
	vdivpd	%zmm5, %zmm6, %zmm5
	vdivpd	%zmm4, %zmm6, %zmm4
	vfmadd213pd	%zmm2, %zmm4, %zmm0     # zmm0 = (zmm4 * zmm0) + zmm2
	vfmadd213pd	%zmm3, %zmm5, %zmm1     # zmm1 = (zmm5 * zmm1) + zmm3
	retq
