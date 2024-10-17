.LCPI0_0:
	.quad	0x41dfffffffc00000              # double 2147483647
func000000000000000c:                   # @func000000000000000c
	vbroadcastsd	.LCPI0_0(%rip), %zmm1   # zmm1 = [2.147483647E+9,2.147483647E+9,2.147483647E+9,2.147483647E+9,2.147483647E+9,2.147483647E+9,2.147483647E+9,2.147483647E+9]
	vminpd	%zmm0, %zmm1, %zmm0
	vcvttpd2dq	%zmm0, %ymm0
	retq
.LCPI1_0:
	.quad	0xc1e0000000000000              # double -2147483648
func0000000000000002:                   # @func0000000000000002
	vbroadcastsd	.LCPI1_0(%rip), %zmm1   # zmm1 = [-2.147483648E+9,-2.147483648E+9,-2.147483648E+9,-2.147483648E+9,-2.147483648E+9,-2.147483648E+9,-2.147483648E+9,-2.147483648E+9]
	vmaxpd	%zmm0, %zmm1, %zmm0
	vcvttpd2dq	%zmm0, %ymm0
	retq
.LCPI2_0:
	.quad	0xc1e0000000000000              # double -2147483648
func000000000000000a:                   # @func000000000000000a
	vbroadcastsd	.LCPI2_0(%rip), %zmm1   # zmm1 = [-2.147483648E+9,-2.147483648E+9,-2.147483648E+9,-2.147483648E+9,-2.147483648E+9,-2.147483648E+9,-2.147483648E+9,-2.147483648E+9]
	vmaxpd	%zmm0, %zmm1, %zmm0
	vcvttpd2dq	%zmm0, %ymm0
	retq
.LCPI3_0:
	.quad	0x41dfffffffc00000              # double 2147483647
func0000000000000004:                   # @func0000000000000004
	vbroadcastsd	.LCPI3_0(%rip), %zmm1   # zmm1 = [2.147483647E+9,2.147483647E+9,2.147483647E+9,2.147483647E+9,2.147483647E+9,2.147483647E+9,2.147483647E+9,2.147483647E+9]
	vminpd	%zmm0, %zmm1, %zmm0
	vcvttpd2dq	%zmm0, %ymm0
	retq
