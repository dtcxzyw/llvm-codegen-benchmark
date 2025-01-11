.LCPI0_0:
	.quad	0x3fe0000000000000
func0000000000000002:
	vxorpd	%xmm6, %xmm6, %xmm6
	vcmpltpd	%zmm6, %zmm4, %k1
	vcmpltpd	%zmm6, %zmm5, %k2
	vmovapd	%zmm1, %zmm3 {%k2}
	vmovapd	%zmm0, %zmm2 {%k1}
	vbroadcastsd	.LCPI0_0(%rip), %zmm1
	vaddpd	%zmm1, %zmm2, %zmm0
	vaddpd	%zmm1, %zmm3, %zmm1
	retq

.LCPI1_0:
	.quad	0xc01921fb54442d18
func0000000000000004:
	vxorpd	%xmm6, %xmm6, %xmm6
	vcmpltpd	%zmm4, %zmm6, %k1
	vcmpltpd	%zmm5, %zmm6, %k2
	vmovapd	%zmm1, %zmm3 {%k2}
	vmovapd	%zmm0, %zmm2 {%k1}
	vbroadcastsd	.LCPI1_0(%rip), %zmm1
	vaddpd	%zmm1, %zmm2, %zmm0
	vaddpd	%zmm1, %zmm3, %zmm1
	retq

