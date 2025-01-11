func0000000000000002:
	vxorpd	%xmm6, %xmm6, %xmm6
	vcmpltpd	%zmm6, %zmm5, %k1
	vcmpltpd	%zmm6, %zmm4, %k2
	vaddpd	%zmm2, %zmm0, %zmm0 {%k2}
	vaddpd	%zmm3, %zmm1, %zmm1 {%k1}
	retq

.LCPI1_0:
	.quad	0x4024000000000000
.LCPI1_1:
	.quad	0x3ff0000000000000
func0000000000000004:
	vbroadcastsd	.LCPI1_0(%rip), %zmm6
	vcmpltpd	%zmm4, %zmm6, %k1
	vcmpltpd	%zmm5, %zmm6, %k2
	vbroadcastsd	.LCPI1_1(%rip), %zmm4
	vblendmpd	%zmm3, %zmm4, %zmm3 {%k2}
	vmovapd	%zmm2, %zmm4 {%k1}
	vaddpd	%zmm0, %zmm4, %zmm0
	vaddpd	%zmm1, %zmm3, %zmm1
	retq

.LCPI2_0:
	.quad	0x3ff0000000000000
func0000000000000007:
	vxorpd	%xmm6, %xmm6, %xmm6
	vcmpneqpd	%zmm6, %zmm4, %k1
	vcmpneqpd	%zmm6, %zmm5, %k2
	vbroadcastsd	.LCPI2_0(%rip), %zmm4
	vblendmpd	%zmm3, %zmm4, %zmm3 {%k2}
	vmovapd	%zmm2, %zmm4 {%k1}
	vaddpd	%zmm4, %zmm0, %zmm0
	vaddpd	%zmm3, %zmm1, %zmm1
	retq

.LCPI3_0:
	.quad	0x3ff0000000000000
func0000000000000005:
	vbroadcastsd	.LCPI3_0(%rip), %zmm6
	vcmpnlepd	%zmm6, %zmm4, %k1
	vcmpnlepd	%zmm6, %zmm5, %k2
	vblendmpd	%zmm3, %zmm6, %zmm3 {%k2}
	vmovapd	%zmm2, %zmm6 {%k1}
	vaddpd	%zmm0, %zmm6, %zmm0
	vaddpd	%zmm1, %zmm3, %zmm1
	retq

.LCPI4_0:
	.quad	0x4010000000000000
.LCPI4_1:
	.quad	0x4002d97c7f3321d2
func0000000000000003:
	vbroadcastsd	.LCPI4_0(%rip), %zmm6
	vcmpnlepd	%zmm4, %zmm6, %k1
	vcmpnlepd	%zmm5, %zmm6, %k2
	vbroadcastsd	.LCPI4_1(%rip), %zmm4
	vblendmpd	%zmm3, %zmm4, %zmm3 {%k2}
	vmovapd	%zmm2, %zmm4 {%k1}
	vaddpd	%zmm0, %zmm4, %zmm0
	vaddpd	%zmm1, %zmm3, %zmm1
	retq

func000000000000000e:
	vxorpd	%xmm6, %xmm6, %xmm6
	vcmpordpd	%zmm6, %zmm4, %k1
	vcmpordpd	%zmm6, %zmm5, %k2
	vmovapd	%zmm3, %zmm3 {%k2} {z}
	vmovapd	%zmm2, %zmm2 {%k1} {z}
	vaddpd	%zmm2, %zmm0, %zmm0
	vaddpd	%zmm3, %zmm1, %zmm1
	retq

.LCPI6_0:
	.quad	0x7ff0000000000000
.LCPI6_1:
	.quad	0x3e45798ee2308c3a
func0000000000000006:
	vbroadcastsd	.LCPI6_0(%rip), %zmm6
	vcmpneq_oqpd	%zmm6, %zmm4, %k1
	vcmpneq_oqpd	%zmm6, %zmm5, %k2
	vbroadcastsd	.LCPI6_1(%rip), %zmm4
	vblendmpd	%zmm3, %zmm4, %zmm3 {%k2}
	vmovapd	%zmm2, %zmm4 {%k1}
	vaddpd	%zmm4, %zmm0, %zmm0
	vaddpd	%zmm3, %zmm1, %zmm1
	retq

