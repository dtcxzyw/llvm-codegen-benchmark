.LCPI0_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000000:                   # @func0000000000000000
	vsubpd	%zmm5, %zmm3, %zmm3
	vsubpd	%zmm4, %zmm2, %zmm2
	vdivpd	%zmm0, %zmm2, %zmm0
	vdivpd	%zmm1, %zmm3, %zmm1
	vmulpd	%zmm1, %zmm1, %zmm1
	vmulpd	%zmm0, %zmm0, %zmm0
	vbroadcastsd	.LCPI0_0(%rip), %zmm2   # zmm2 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vaddpd	%zmm2, %zmm0, %zmm0
	vaddpd	%zmm2, %zmm1, %zmm1
	retq
