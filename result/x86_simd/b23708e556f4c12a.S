.LCPI0_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000002:                   # @func0000000000000002
	vaddpd	%zmm3, %zmm1, %zmm1
	vaddpd	%zmm2, %zmm0, %zmm0
	vbroadcastsd	.LCPI0_0(%rip), %zmm2   # zmm2 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vminpd	%zmm2, %zmm0, %zmm0
	vminpd	%zmm2, %zmm1, %zmm1
	retq
func0000000000000004:                   # @func0000000000000004
	vaddpd	%zmm3, %zmm1, %zmm1
	vaddpd	%zmm2, %zmm0, %zmm0
	vxorpd	%xmm2, %xmm2, %xmm2
	vmaxpd	%zmm2, %zmm0, %zmm0
	vmaxpd	%zmm2, %zmm1, %zmm1
	retq
.LCPI2_0:
	.quad	0xc1e0000000000000              # double -2147483648
func000000000000000c:                   # @func000000000000000c
	vaddpd	%zmm3, %zmm1, %zmm1
	vaddpd	%zmm2, %zmm0, %zmm0
	vbroadcastsd	.LCPI2_0(%rip), %zmm2   # zmm2 = [-2.147483648E+9,-2.147483648E+9,-2.147483648E+9,-2.147483648E+9,-2.147483648E+9,-2.147483648E+9,-2.147483648E+9,-2.147483648E+9]
	vmaxpd	%zmm2, %zmm0, %zmm0
	vmaxpd	%zmm2, %zmm1, %zmm1
	retq
.LCPI3_0:
	.quad	0x7ff0000000000000              # double +Inf
func000000000000000e:                   # @func000000000000000e
	vaddpd	%zmm2, %zmm0, %zmm0
	vaddpd	%zmm3, %zmm1, %zmm2
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpordpd	%zmm1, %zmm2, %k1
	vcmpordpd	%zmm1, %zmm0, %k2
	vbroadcastsd	.LCPI3_0(%rip), %zmm1   # zmm1 = [+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf]
	vblendmpd	%zmm0, %zmm1, %zmm0 {%k2}
	vmovapd	%zmm2, %zmm1 {%k1}
	retq
