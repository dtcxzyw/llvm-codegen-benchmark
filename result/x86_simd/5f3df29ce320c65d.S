	.att_syntax
.LCPI0_0:
	.quad	0x3fe0000000000000
func0000000000000002:
	vbroadcastsd	.LCPI0_0(%rip), %zmm6
	vmulpd	%zmm6, %zmm1, %zmm1
	vmulpd	%zmm6, %zmm0, %zmm0
	vxorpd	%xmm6, %xmm6, %xmm6
	vcmpltpd	%zmm6, %zmm0, %k1
	vcmpltpd	%zmm6, %zmm1, %k2
	vmovapd	%zmm3, %zmm5 {%k2}
	vmovapd	%zmm2, %zmm4 {%k1}
	vaddpd	%zmm4, %zmm0, %zmm0
	vaddpd	%zmm5, %zmm1, %zmm1
	retq

func0000000000000003:
	vaddpd	%zmm1, %zmm1, %zmm1
	vaddpd	%zmm0, %zmm0, %zmm0
	vxorpd	%xmm6, %xmm6, %xmm6
	vcmpnlepd	%zmm0, %zmm6, %k1
	vcmpnlepd	%zmm1, %zmm6, %k2
	vmovapd	%zmm3, %zmm5 {%k2}
	vmovapd	%zmm2, %zmm4 {%k1}
	vaddpd	%zmm4, %zmm0, %zmm0
	vaddpd	%zmm5, %zmm1, %zmm1
	retq

.LCPI2_0:
	.quad	0x3fe0000000000000
func0000000000000004:
	vbroadcastsd	.LCPI2_0(%rip), %zmm6
	vmulpd	%zmm6, %zmm1, %zmm1
	vmulpd	%zmm6, %zmm0, %zmm0
	vxorpd	%xmm6, %xmm6, %xmm6
	vcmpltpd	%zmm0, %zmm6, %k1
	vcmpltpd	%zmm1, %zmm6, %k2
	vmovapd	%zmm3, %zmm5 {%k2}
	vmovapd	%zmm2, %zmm4 {%k1}
	vaddpd	%zmm4, %zmm0, %zmm0
	vaddpd	%zmm5, %zmm1, %zmm1
	retq

