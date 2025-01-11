.LCPI0_0:
	.quad	0xc00b8a7c476d2be8
func0000000000000002:
	vbroadcastsd	.LCPI0_0(%rip), %zmm6
	vxorpd	%xmm7, %xmm7, %xmm7
	vcmpltpd	%zmm7, %zmm3, %k1
	vcmpltpd	%zmm7, %zmm2, %k2
	vaddpd	%zmm6, %zmm4, %zmm0 {%k2}
	vaddpd	%zmm6, %zmm5, %zmm1 {%k1}
	retq

.LCPI1_0:
	.quad	0xbff0000000000000
func0000000000000003:
	vbroadcastsd	.LCPI1_0(%rip), %zmm6
	vxorpd	%xmm7, %xmm7, %xmm7
	vcmpnlepd	%zmm3, %zmm7, %k1
	vcmpnlepd	%zmm2, %zmm7, %k2
	vaddpd	%zmm6, %zmm4, %zmm0 {%k2}
	vaddpd	%zmm6, %zmm5, %zmm1 {%k1}
	retq

