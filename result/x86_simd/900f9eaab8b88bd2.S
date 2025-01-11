.LCPI0_0:
	.quad	0x8000000000000000
func0000000000000022:
	vbroadcastsd	.LCPI0_0(%rip), %zmm4
	vxorpd	%zmm4, %zmm3, %zmm5
	vxorpd	%zmm4, %zmm2, %zmm4
	vxorpd	%xmm6, %xmm6, %xmm6
	vmaxpd	%zmm2, %zmm4, %zmm2
	vmaxpd	%zmm3, %zmm5, %zmm3
	vcmpltpd	%zmm6, %zmm3, %k1
	vcmpltpd	%zmm6, %zmm2, %k2
	vmovapd	%zmm0, %zmm2 {%k2}
	vmovapd	%zmm1, %zmm3 {%k1}
	vmovapd	%zmm2, %zmm0
	vmovapd	%zmm3, %zmm1
	retq

.LCPI1_0:
	.quad	0x8000000000000000
func0000000000000033:
	vbroadcastsd	.LCPI1_0(%rip), %zmm4
	vxorpd	%zmm4, %zmm2, %zmm5
	vxorpd	%zmm4, %zmm3, %zmm4
	vcmpnlepd	%zmm3, %zmm4, %k1
	vcmpnlepd	%zmm2, %zmm5, %k2
	vxorpd	%xmm6, %xmm6, %xmm6
	vblendmpd	%zmm5, %zmm2, %zmm2 {%k2}
	vblendmpd	%zmm4, %zmm3, %zmm3 {%k1}
	vcmpnlepd	%zmm3, %zmm6, %k1
	vcmpnlepd	%zmm2, %zmm6, %k2
	vmovapd	%zmm0, %zmm2 {%k2}
	vmovapd	%zmm1, %zmm3 {%k1}
	vmovapd	%zmm2, %zmm0
	vmovapd	%zmm3, %zmm1
	retq

.LCPI2_0:
	.quad	0x8000000000000000
.LCPI2_1:
	.quad	0x4066800000000000
func0000000000000024:
	vbroadcastsd	.LCPI2_0(%rip), %zmm4
	vxorpd	%zmm4, %zmm3, %zmm5
	vxorpd	%zmm4, %zmm2, %zmm4
	vmaxpd	%zmm2, %zmm4, %zmm2
	vmaxpd	%zmm3, %zmm5, %zmm3
	vbroadcastsd	.LCPI2_1(%rip), %zmm4
	vcmpltpd	%zmm3, %zmm4, %k1
	vcmpltpd	%zmm2, %zmm4, %k2
	vmovapd	%zmm0, %zmm2 {%k2}
	vmovapd	%zmm1, %zmm3 {%k1}
	vmovapd	%zmm2, %zmm0
	vmovapd	%zmm3, %zmm1
	retq

