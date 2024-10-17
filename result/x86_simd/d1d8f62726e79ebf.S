.LCPI0_0:
	.quad	0x3f69bd7300000000              # double 0.0031420942395925522
func0000000000000000:                   # @func0000000000000000
	vbroadcastsd	.LCPI0_0(%rip), %zmm4   # zmm4 = [3.1420942395925522E-3,3.1420942395925522E-3,3.1420942395925522E-3,3.1420942395925522E-3,3.1420942395925522E-3,3.1420942395925522E-3,3.1420942395925522E-3,3.1420942395925522E-3]
	vsubpd	%zmm2, %zmm4, %zmm2
	vsubpd	%zmm3, %zmm4, %zmm3
	vmulpd	%zmm3, %zmm3, %zmm3
	vmulpd	%zmm2, %zmm2, %zmm2
	vaddpd	%zmm0, %zmm2, %zmm0
	vaddpd	%zmm1, %zmm3, %zmm1
	retq
