.LCPI0_0:
	.quad	0x8000000000000000
func0000000000000002:
	vxorpd	%xmm4, %xmm4, %xmm4
	vcmpltpd	%zmm4, %zmm2, %k1
	vcmpltpd	%zmm4, %zmm3, %k2
	vmovapd	%zmm1, %zmm3 {%k2}
	vmovapd	%zmm0, %zmm2 {%k1}
	vbroadcastsd	.LCPI0_0(%rip), %zmm1
	vxorpd	%zmm1, %zmm2, %zmm0
	vxorpd	%zmm1, %zmm3, %zmm1
	retq

.LCPI1_0:
	.quad	0x8000000000000000
func0000000000000003:
	vxorpd	%xmm4, %xmm4, %xmm4
	vcmpnlepd	%zmm2, %zmm4, %k1
	vcmpnlepd	%zmm3, %zmm4, %k2
	vmovapd	%zmm1, %zmm3 {%k2}
	vmovapd	%zmm0, %zmm2 {%k1}
	vbroadcastsd	.LCPI1_0(%rip), %zmm1
	vxorpd	%zmm1, %zmm2, %zmm0
	vxorpd	%zmm1, %zmm3, %zmm1
	retq

.LCPI2_0:
	.quad	0x8000000000000000
func0000000000000008:
	vxorpd	%xmm4, %xmm4, %xmm4
	vcmpeqpd	%zmm4, %zmm2, %k1
	vcmpeqpd	%zmm4, %zmm3, %k2
	vmovapd	%zmm1, %zmm3 {%k2}
	vmovapd	%zmm0, %zmm2 {%k1}
	vbroadcastsd	.LCPI2_0(%rip), %zmm1
	vxorpd	%zmm1, %zmm2, %zmm0
	vxorpd	%zmm1, %zmm3, %zmm1
	retq

