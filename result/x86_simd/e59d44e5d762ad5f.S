.LCPI0_0:
	.quad	0xbff0000000000000
func0000000000000002:
	vbroadcastsd	.LCPI0_0(%rip), %zmm4
	vxorpd	%xmm5, %xmm5, %xmm5
	vcmpltpd	%zmm5, %zmm3, %k1
	vcmpltpd	%zmm5, %zmm2, %k2
	vaddpd	%zmm4, %zmm0, %zmm0 {%k2}
	vaddpd	%zmm4, %zmm1, %zmm1 {%k1}
	retq

.LCPI1_0:
	.quad	0x3ff0000000000000
.LCPI1_1:
	.quad	0x3e45798ee2308c3a
func0000000000000004:
	vbroadcastsd	.LCPI1_0(%rip), %zmm4
	vbroadcastsd	.LCPI1_1(%rip), %zmm5
	vcmpltpd	%zmm3, %zmm5, %k1
	vcmpltpd	%zmm2, %zmm5, %k2
	vaddpd	%zmm4, %zmm0, %zmm0 {%k2}
	vaddpd	%zmm4, %zmm1, %zmm1 {%k1}
	retq

func0000000000000007:
	vxorpd	%xmm4, %xmm4, %xmm4
	vcmpneqpd	%zmm4, %zmm3, %k1
	vcmpneqpd	%zmm4, %zmm2, %k2
	vaddpd	%zmm4, %zmm0, %zmm0 {%k2}
	vaddpd	%zmm4, %zmm1, %zmm1 {%k1}
	retq

.LCPI3_0:
	.quad	0xbff0000000000000
.LCPI3_1:
	.quad	0x3ff0000000000000
func0000000000000003:
	vbroadcastsd	.LCPI3_0(%rip), %zmm4
	vbroadcastsd	.LCPI3_1(%rip), %zmm5
	vcmpnlepd	%zmm3, %zmm5, %k1
	vcmpnlepd	%zmm2, %zmm5, %k2
	vaddpd	%zmm4, %zmm0, %zmm0 {%k2}
	vaddpd	%zmm4, %zmm1, %zmm1 {%k1}
	retq

