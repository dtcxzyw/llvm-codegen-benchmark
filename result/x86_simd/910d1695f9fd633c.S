.LCPI0_0:
	.quad	0x3fedb22d0e560419              # double 0.92800000000000005
.LCPI0_1:
	.quad	0x406fe00000000000              # double 255
func0000000000000000:                   # @func0000000000000000
	vbroadcastsd	.LCPI0_0(%rip), %zmm6   # zmm6 = [9.2800000000000005E-1,9.2800000000000005E-1,9.2800000000000005E-1,9.2800000000000005E-1,9.2800000000000005E-1,9.2800000000000005E-1,9.2800000000000005E-1,9.2800000000000005E-1]
	vmulpd	%zmm6, %zmm5, %zmm5
	vmulpd	%zmm6, %zmm4, %zmm4
	vaddpd	%zmm2, %zmm4, %zmm2
	vaddpd	%zmm3, %zmm5, %zmm3
	vbroadcastsd	.LCPI0_1(%rip), %zmm4   # zmm4 = [2.55E+2,2.55E+2,2.55E+2,2.55E+2,2.55E+2,2.55E+2,2.55E+2,2.55E+2]
	vmulpd	%zmm4, %zmm3, %zmm3
	vmulpd	%zmm4, %zmm2, %zmm2
	vaddpd	%zmm0, %zmm2, %zmm0
	vaddpd	%zmm1, %zmm3, %zmm1
	retq
