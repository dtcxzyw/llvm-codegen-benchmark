.LCPI0_0:
	.quad	0x4038000000000000              # double 24
func0000000000000000:                   # @func0000000000000000
	vmulpd	%zmm1, %zmm1, %zmm2
	vmulpd	%zmm0, %zmm0, %zmm3
	vmulpd	%zmm3, %zmm0, %zmm3
	vmulpd	%zmm2, %zmm1, %zmm2
	vmulpd	%zmm2, %zmm1, %zmm1
	vmulpd	%zmm3, %zmm0, %zmm0
	vbroadcastsd	.LCPI0_0(%rip), %zmm2   # zmm2 = [2.4E+1,2.4E+1,2.4E+1,2.4E+1,2.4E+1,2.4E+1,2.4E+1,2.4E+1]
	vmulpd	%zmm2, %zmm0, %zmm0
	vmulpd	%zmm2, %zmm1, %zmm1
	retq
