.LCPI0_0:
	.quad	0xbff0000000000000
.LCPI0_1:
	.quad	0x3fe8000000000000
func0000000000000004:
	vbroadcastsd	.LCPI0_0(%rip), %zmm2
	vbroadcastsd	.LCPI0_1(%rip), %zmm3
	vcmpltpd	%zmm0, %zmm3, %k1
	vcmpltpd	%zmm1, %zmm3, %k2
	vaddpd	%zmm2, %zmm1, %zmm1 {%k2}
	vaddpd	%zmm2, %zmm0, %zmm0 {%k1}
	vaddpd	%zmm0, %zmm0, %zmm0
	vaddpd	%zmm1, %zmm1, %zmm1
	retq

.LCPI1_0:
	.quad	0x4076800000000000
.LCPI1_1:
	.quad	0x3f91df46a2529d39
func0000000000000002:
	vbroadcastsd	.LCPI1_0(%rip), %zmm2
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpltpd	%zmm3, %zmm0, %k1
	vcmpltpd	%zmm3, %zmm1, %k2
	vaddpd	%zmm2, %zmm1, %zmm1 {%k2}
	vaddpd	%zmm2, %zmm0, %zmm0 {%k1}
	vbroadcastsd	.LCPI1_1(%rip), %zmm2
	vmulpd	%zmm2, %zmm0, %zmm0
	vmulpd	%zmm2, %zmm1, %zmm1
	retq

