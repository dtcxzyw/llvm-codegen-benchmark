.LCPI0_0:
	.quad	0x4050000000000000              # double 64
func0000000000000000:                   # @func0000000000000000
	vmulpd	%zmm5, %zmm5, %zmm5
	vmulpd	%zmm4, %zmm4, %zmm4
	vmulpd	%zmm2, %zmm4, %zmm2
	vmulpd	%zmm3, %zmm5, %zmm3
	vbroadcastsd	.LCPI0_0(%rip), %zmm4   # zmm4 = [6.4E+1,6.4E+1,6.4E+1,6.4E+1,6.4E+1,6.4E+1,6.4E+1,6.4E+1]
	vmulpd	%zmm4, %zmm3, %zmm3
	vmulpd	%zmm4, %zmm2, %zmm2
	vmulpd	%zmm0, %zmm2, %zmm0
	vmulpd	%zmm1, %zmm3, %zmm1
	retq
