.LCPI0_0:
	.quad	0x401c000000000000              # double 7
func0000000000000000:                   # @func0000000000000000
	vsubpd	%zmm2, %zmm4, %zmm4
	vsubpd	%zmm3, %zmm5, %zmm5
	vsubpd	%zmm2, %zmm0, %zmm0
	vdivpd	%zmm4, %zmm0, %zmm0
	vsubpd	%zmm3, %zmm1, %zmm1
	vdivpd	%zmm5, %zmm1, %zmm1
	vbroadcastsd	.LCPI0_0(%rip), %zmm2   # zmm2 = [7.0E+0,7.0E+0,7.0E+0,7.0E+0,7.0E+0,7.0E+0,7.0E+0,7.0E+0]
	vmulpd	%zmm2, %zmm0, %zmm0
	vmulpd	%zmm2, %zmm1, %zmm1
	retq
