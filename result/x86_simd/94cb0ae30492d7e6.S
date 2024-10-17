.LCPI0_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000000:                   # @func0000000000000000
	vbroadcastsd	.LCPI0_0(%rip), %zmm6   # zmm6 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vdivpd	%zmm4, %zmm6, %zmm4
	vdivpd	%zmm5, %zmm6, %zmm5
	vsubpd	%zmm2, %zmm0, %zmm0
	vmulpd	%zmm4, %zmm0, %zmm0
	vsubpd	%zmm3, %zmm1, %zmm1
	vmulpd	%zmm5, %zmm1, %zmm1
	vmulpd	%zmm0, %zmm0, %zmm0
	vmulpd	%zmm1, %zmm1, %zmm1
	retq
