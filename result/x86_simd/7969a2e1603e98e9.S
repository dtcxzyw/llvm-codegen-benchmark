.LCPI0_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000004:                   # @func0000000000000004
	vbroadcastsd	.LCPI0_0(%rip), %zmm4   # zmm4 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vcmpltpd	%zmm2, %zmm4, %k1
	vcmpltpd	%zmm3, %zmm4, %k2
	vdivpd	%zmm3, %zmm1, %zmm1 {%k2}
	vdivpd	%zmm2, %zmm0, %zmm0 {%k1}
	vmulpd	%zmm0, %zmm0, %zmm0
	vmulpd	%zmm1, %zmm1, %zmm1
	retq
