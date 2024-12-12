.LCPI0_0:
	.quad	0xc1dfffe000000000              # double -2147450880
.LCPI0_1:
	.quad	0x41dfffffffc00000              # double 2147483647
.LCPI0_2:
	.quad	0xc1e0000000000000              # double -2147483648
func00000000000000ca:                   # @func00000000000000ca
	vbroadcastsd	.LCPI0_0(%rip), %zmm2   # zmm2 = [-2.14745088E+9,-2.14745088E+9,-2.14745088E+9,-2.14745088E+9,-2.14745088E+9,-2.14745088E+9,-2.14745088E+9,-2.14745088E+9]
	vaddpd	%zmm2, %zmm0, %zmm0
	vaddpd	%zmm2, %zmm1, %zmm1
	vbroadcastsd	.LCPI0_1(%rip), %zmm2   # zmm2 = [2.147483647E+9,2.147483647E+9,2.147483647E+9,2.147483647E+9,2.147483647E+9,2.147483647E+9,2.147483647E+9,2.147483647E+9]
	vminpd	%zmm1, %zmm2, %zmm1
	vminpd	%zmm0, %zmm2, %zmm0
	vbroadcastsd	.LCPI0_2(%rip), %zmm2   # zmm2 = [-2.147483648E+9,-2.147483648E+9,-2.147483648E+9,-2.147483648E+9,-2.147483648E+9,-2.147483648E+9,-2.147483648E+9,-2.147483648E+9]
	vmaxpd	%zmm0, %zmm2, %zmm0
	vmaxpd	%zmm1, %zmm2, %zmm1
	retq
.LCPI1_0:
	.quad	0x3ff0000000000000              # double 1
.LCPI1_1:
	.quad	0x3ff1c28f5c28f5c3              # double 1.1100000000000001
func0000000000000024:                   # @func0000000000000024
	vbroadcastsd	.LCPI1_0(%rip), %zmm2   # zmm2 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vaddpd	%zmm2, %zmm0, %zmm0
	vaddpd	%zmm2, %zmm1, %zmm1
	vmaxpd	%zmm1, %zmm2, %zmm1
	vmaxpd	%zmm0, %zmm2, %zmm0
	vbroadcastsd	.LCPI1_1(%rip), %zmm2   # zmm2 = [1.1100000000000001E+0,1.1100000000000001E+0,1.1100000000000001E+0,1.1100000000000001E+0,1.1100000000000001E+0,1.1100000000000001E+0,1.1100000000000001E+0,1.1100000000000001E+0]
	vminpd	%zmm0, %zmm2, %zmm0
	vminpd	%zmm1, %zmm2, %zmm1
	retq
