.LCPI0_0:
	.quad	0xc031000000000000              # double -17
.LCPI0_1:
	.quad	0x4026000000000000              # double 11
func0000000000000000:                   # @func0000000000000000
	vmulpd	%zmm5, %zmm3, %zmm3
	vmulpd	%zmm4, %zmm2, %zmm2
	vbroadcastsd	.LCPI0_0(%rip), %zmm4   # zmm4 = [-1.7E+1,-1.7E+1,-1.7E+1,-1.7E+1,-1.7E+1,-1.7E+1,-1.7E+1,-1.7E+1]
	vbroadcastsd	.LCPI0_1(%rip), %zmm5   # zmm5 = [1.1E+1,1.1E+1,1.1E+1,1.1E+1,1.1E+1,1.1E+1,1.1E+1,1.1E+1]
	vfmadd213pd	%zmm4, %zmm5, %zmm1     # zmm1 = (zmm5 * zmm1) + zmm4
	vmulpd	%zmm3, %zmm1, %zmm1
	vfmadd213pd	%zmm4, %zmm5, %zmm0     # zmm0 = (zmm5 * zmm0) + zmm4
	vmulpd	%zmm2, %zmm0, %zmm0
	retq
