.LCPI0_0:
	.quad	0x8000000000000000
func0000000000000002:
	vbroadcastsd	.LCPI0_0(%rip), %zmm4
	vxorpd	%zmm4, %zmm2, %zmm5
	vxorpd	%zmm4, %zmm3, %zmm4
	vmaxpd	%zmm3, %zmm4, %zmm3
	vmaxpd	%zmm2, %zmm5, %zmm2
	vaddpd	%zmm2, %zmm0, %zmm0
	vaddpd	%zmm3, %zmm1, %zmm1
	retq

.LCPI1_0:
	.quad	0x8000000000000000
func0000000000000003:
	vbroadcastsd	.LCPI1_0(%rip), %zmm4
	vxorpd	%zmm4, %zmm3, %zmm5
	vxorpd	%zmm4, %zmm2, %zmm4
	vcmpnlepd	%zmm2, %zmm4, %k1
	vcmpnlepd	%zmm3, %zmm5, %k2
	vmovapd	%zmm5, %zmm3 {%k2}
	vmovapd	%zmm4, %zmm2 {%k1}
	vaddpd	%zmm2, %zmm0, %zmm0
	vaddpd	%zmm3, %zmm1, %zmm1
	retq

.LCPI2_0:
	.quad	0x8000000000000000
func000000000000000a:
	vbroadcastsd	.LCPI2_0(%rip), %zmm4
	vxorpd	%zmm4, %zmm3, %zmm5
	vxorpd	%zmm4, %zmm2, %zmm4
	vcmplepd	%zmm4, %zmm2, %k1
	vcmplepd	%zmm5, %zmm3, %k2
	vmovapd	%zmm5, %zmm3 {%k2}
	vmovapd	%zmm4, %zmm2 {%k1}
	vaddpd	%zmm0, %zmm2, %zmm0
	vaddpd	%zmm1, %zmm3, %zmm1
	retq

