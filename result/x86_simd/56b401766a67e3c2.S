.LCPI0_0:
	.quad	0x3fe0000000000000              # double 0.5
.LCPI0_1:
	.quad	0x40efffe000000000              # double 65535
func0000000000000002:                   # @func0000000000000002
	vbroadcastsd	.LCPI0_0(%rip), %zmm2   # zmm2 = [5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1]
	vaddpd	%zmm2, %zmm1, %zmm1
	vaddpd	%zmm2, %zmm0, %zmm0
	vbroadcastsd	.LCPI0_1(%rip), %zmm2   # zmm2 = [6.5535E+4,6.5535E+4,6.5535E+4,6.5535E+4,6.5535E+4,6.5535E+4,6.5535E+4,6.5535E+4]
	vminpd	%zmm2, %zmm0, %zmm0
	vminpd	%zmm2, %zmm1, %zmm1
	retq
.LCPI1_0:
	.quad	0x3f847ae147ae147b              # double 0.01
func0000000000000004:                   # @func0000000000000004
	vbroadcastsd	.LCPI1_0(%rip), %zmm2   # zmm2 = [1.0E-2,1.0E-2,1.0E-2,1.0E-2,1.0E-2,1.0E-2,1.0E-2,1.0E-2]
	vaddpd	%zmm2, %zmm1, %zmm1
	vaddpd	%zmm2, %zmm0, %zmm0
	vxorpd	%xmm2, %xmm2, %xmm2
	vmaxpd	%zmm2, %zmm0, %zmm0
	vmaxpd	%zmm2, %zmm1, %zmm1
	retq
.LCPI2_0:
	.quad	0x3fe0000000000000              # double 0.5
.LCPI2_1:
	.quad	0xc1e0000000000000              # double -2147483648
func000000000000000c:                   # @func000000000000000c
	vbroadcastsd	.LCPI2_0(%rip), %zmm2   # zmm2 = [5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1]
	vaddpd	%zmm2, %zmm1, %zmm1
	vaddpd	%zmm2, %zmm0, %zmm0
	vbroadcastsd	.LCPI2_1(%rip), %zmm2   # zmm2 = [-2.147483648E+9,-2.147483648E+9,-2.147483648E+9,-2.147483648E+9,-2.147483648E+9,-2.147483648E+9,-2.147483648E+9,-2.147483648E+9]
	vmaxpd	%zmm2, %zmm0, %zmm0
	vmaxpd	%zmm2, %zmm1, %zmm1
	retq
.LCPI3_0:
	.quad	0xc000000000000000              # double -2
func000000000000000e:                   # @func000000000000000e
	vbroadcastsd	.LCPI3_0(%rip), %zmm2   # zmm2 = [-2.0E+0,-2.0E+0,-2.0E+0,-2.0E+0,-2.0E+0,-2.0E+0,-2.0E+0,-2.0E+0]
	vaddpd	%zmm2, %zmm0, %zmm0
	vaddpd	%zmm2, %zmm1, %zmm1
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpordpd	%zmm2, %zmm1, %k1
	vcmpordpd	%zmm2, %zmm0, %k2
	vmovapd	%zmm0, %zmm0 {%k2} {z}
	vmovapd	%zmm1, %zmm1 {%k1} {z}
	retq
