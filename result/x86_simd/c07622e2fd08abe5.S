.LCPI0_0:
	.quad	0x3e45798ee2308c3a              # double 1.0E-8
func0000000000000002:                   # @func0000000000000002
	vbroadcastsd	.LCPI0_0(%rip), %zmm4   # zmm4 = [1.0E-8,1.0E-8,1.0E-8,1.0E-8,1.0E-8,1.0E-8,1.0E-8,1.0E-8]
	vmulpd	%zmm4, %zmm3, %zmm3
	vmulpd	%zmm4, %zmm2, %zmm2
	vmaxpd	%zmm2, %zmm0, %zmm0
	vmaxpd	%zmm3, %zmm1, %zmm1
	retq
.LCPI1_0:
	.quad	0x3fee666666666666              # double 0.94999999999999996
func0000000000000004:                   # @func0000000000000004
	vbroadcastsd	.LCPI1_0(%rip), %zmm4   # zmm4 = [9.4999999999999996E-1,9.4999999999999996E-1,9.4999999999999996E-1,9.4999999999999996E-1,9.4999999999999996E-1,9.4999999999999996E-1,9.4999999999999996E-1,9.4999999999999996E-1]
	vmulpd	%zmm4, %zmm3, %zmm3
	vmulpd	%zmm4, %zmm2, %zmm2
	vminpd	%zmm2, %zmm0, %zmm0
	vminpd	%zmm3, %zmm1, %zmm1
	retq
func000000000000000d:                   # @func000000000000000d
	vaddpd	%zmm3, %zmm3, %zmm3
	vaddpd	%zmm2, %zmm2, %zmm2
	vminpd	%zmm0, %zmm2, %zmm0
	vminpd	%zmm1, %zmm3, %zmm1
	retq
