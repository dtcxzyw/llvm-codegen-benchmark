.LCPI0_0:
	.quad	0x3fb26e978d4fdf3b              # double 0.071999999999999995
.LCPI0_1:
	.quad	0x406fe00000000000              # double 255
func0000000000000000:                   # @func0000000000000000
	vbroadcastsd	.LCPI0_0(%rip), %zmm4   # zmm4 = [7.1999999999999995E-2,7.1999999999999995E-2,7.1999999999999995E-2,7.1999999999999995E-2,7.1999999999999995E-2,7.1999999999999995E-2,7.1999999999999995E-2,7.1999999999999995E-2]
	vaddpd	%zmm4, %zmm2, %zmm2
	vaddpd	%zmm4, %zmm3, %zmm3
	vaddpd	%zmm1, %zmm3, %zmm1
	vaddpd	%zmm0, %zmm2, %zmm0
	vbroadcastsd	.LCPI0_1(%rip), %zmm2   # zmm2 = [2.55E+2,2.55E+2,2.55E+2,2.55E+2,2.55E+2,2.55E+2,2.55E+2,2.55E+2]
	vmulpd	%zmm2, %zmm0, %zmm0
	vmulpd	%zmm2, %zmm1, %zmm1
	retq
