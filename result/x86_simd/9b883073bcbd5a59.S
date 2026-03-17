	.att_syntax
.LCPI0_0:
	.quad	0x3ff0000000000000
func0000000000000004:
	vbroadcastsd	.LCPI0_0(%rip), %zmm4
	vcmpltpd	%zmm3, %zmm4, %k1
	vcmpltpd	%zmm2, %zmm4, %k2
	vmulpd	%zmm2, %zmm0, %zmm0 {%k2}
	vmulpd	%zmm3, %zmm1, %zmm1 {%k1}
	retq

.LCPI1_0:
	.quad	0x3ff6666666666666
func0000000000000002:
	vbroadcastsd	.LCPI1_0(%rip), %zmm4
	vminpd	%zmm4, %zmm3, %zmm3
	vminpd	%zmm4, %zmm2, %zmm2
	vmulpd	%zmm0, %zmm2, %zmm0
	vmulpd	%zmm1, %zmm3, %zmm1
	retq

.LCPI2_0:
	.quad	0x4059000000000000
func0000000000000007:
	vxorpd	%xmm4, %xmm4, %xmm4
	vcmpneqpd	%zmm4, %zmm2, %k1
	vcmpneqpd	%zmm4, %zmm3, %k2
	vbroadcastsd	.LCPI2_0(%rip), %zmm4
	vblendmpd	%zmm3, %zmm4, %zmm3 {%k2}
	vmovapd	%zmm2, %zmm4 {%k1}
	vmulpd	%zmm0, %zmm4, %zmm0
	vmulpd	%zmm1, %zmm3, %zmm1
	retq

.LCPI3_0:
	.quad	0x408f400000000000
func0000000000000005:
	vxorpd	%xmm4, %xmm4, %xmm4
	vcmpnlepd	%zmm4, %zmm2, %k1
	vcmpnlepd	%zmm4, %zmm3, %k2
	vbroadcastsd	.LCPI3_0(%rip), %zmm4
	vblendmpd	%zmm3, %zmm4, %zmm3 {%k2}
	vmovapd	%zmm2, %zmm4 {%k1}
	vmulpd	%zmm0, %zmm4, %zmm0
	vmulpd	%zmm1, %zmm3, %zmm1
	retq

func000000000000000e:
	vxorpd	%xmm4, %xmm4, %xmm4
	vcmpordpd	%zmm4, %zmm2, %k1
	vcmpordpd	%zmm4, %zmm3, %k2
	vmovapd	%zmm3, %zmm3 {%k2} {z}
	vmovapd	%zmm2, %zmm2 {%k1} {z}
	vmulpd	%zmm0, %zmm2, %zmm0
	vmulpd	%zmm1, %zmm3, %zmm1
	retq

.LCPI5_0:
	.quad	0x3ff0000000000000
func000000000000000a:
	vbroadcastsd	.LCPI5_0(%rip), %zmm4
	vcmplepd	%zmm4, %zmm3, %k1
	vcmplepd	%zmm4, %zmm2, %k2
	vmulpd	%zmm2, %zmm0, %zmm0 {%k2}
	vmulpd	%zmm3, %zmm1, %zmm1 {%k1}
	retq

