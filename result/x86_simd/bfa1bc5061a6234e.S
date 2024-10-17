.LCPI0_0:
	.quad	0x40efffe000000000              # double 65535
func0000000000000004:                   # @func0000000000000004
	vbroadcastsd	.LCPI0_0(%rip), %zmm1   # zmm1 = [6.5535E+4,6.5535E+4,6.5535E+4,6.5535E+4,6.5535E+4,6.5535E+4,6.5535E+4,6.5535E+4]
	vminpd	%zmm0, %zmm1, %zmm0
	vcvttpd2udq	%zmm0, %ymm0
	retq
.LCPI1_0:
	.quad	0x41efffffffe00000              # double 4294967295
func000000000000000c:                   # @func000000000000000c
	vbroadcastsd	.LCPI1_0(%rip), %zmm1   # zmm1 = [4.294967295E+9,4.294967295E+9,4.294967295E+9,4.294967295E+9,4.294967295E+9,4.294967295E+9,4.294967295E+9,4.294967295E+9]
	vminpd	%zmm0, %zmm1, %zmm0
	vcvttpd2udq	%zmm0, %ymm0
	retq
