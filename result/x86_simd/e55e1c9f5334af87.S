.LCPI0_0:
	.quad	0xc1cdcd6500000000              # double -1.0E+9
func0000000000000000:                   # @func0000000000000000
	vmulpd	%zmm4, %zmm2, %zmm2
	vmulpd	%zmm5, %zmm3, %zmm3
	vbroadcastsd	.LCPI0_0(%rip), %zmm4   # zmm4 = [-1.0E+9,-1.0E+9,-1.0E+9,-1.0E+9,-1.0E+9,-1.0E+9,-1.0E+9,-1.0E+9]
	vdivpd	%zmm4, %zmm3, %zmm3
	vdivpd	%zmm4, %zmm2, %zmm2
	vaddpd	%zmm2, %zmm0, %zmm0
	vaddpd	%zmm3, %zmm1, %zmm1
	retq
