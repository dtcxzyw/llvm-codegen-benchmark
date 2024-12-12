.LCPI0_0:
	.quad	0x3ca1a62633145c07              # double 1.2246467991473532E-16
func0000000000000000:                   # @func0000000000000000
	vmulpd	%zmm5, %zmm3, %zmm3
	vmulpd	%zmm4, %zmm2, %zmm2
	vbroadcastsd	.LCPI0_0(%rip), %zmm4   # zmm4 = [1.2246467991473532E-16,1.2246467991473532E-16,1.2246467991473532E-16,1.2246467991473532E-16,1.2246467991473532E-16,1.2246467991473532E-16,1.2246467991473532E-16,1.2246467991473532E-16]
	vfmadd231pd	%zmm2, %zmm4, %zmm0     # zmm0 = (zmm4 * zmm2) + zmm0
	vfmadd231pd	%zmm3, %zmm4, %zmm1     # zmm1 = (zmm4 * zmm3) + zmm1
	retq
