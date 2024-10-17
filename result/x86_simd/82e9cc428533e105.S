.LCPI0_0:
	.quad	0x408f380000000000              # double 999
.LCPI0_1:
	.quad	0x407d600000000000              # double 470
func0000000000000000:                   # @func0000000000000000
	vbroadcastsd	.LCPI0_0(%rip), %zmm2   # zmm2 = [9.99E+2,9.99E+2,9.99E+2,9.99E+2,9.99E+2,9.99E+2,9.99E+2,9.99E+2]
	vdivpd	%zmm2, %zmm1, %zmm1
	vdivpd	%zmm2, %zmm0, %zmm0
	vbroadcastsd	.LCPI0_1(%rip), %zmm2   # zmm2 = [4.7E+2,4.7E+2,4.7E+2,4.7E+2,4.7E+2,4.7E+2,4.7E+2,4.7E+2]
	vmulpd	%zmm2, %zmm0, %zmm0
	vmulpd	%zmm2, %zmm1, %zmm1
	retq
