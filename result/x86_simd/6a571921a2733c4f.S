.LCPI0_0:
	.quad	0x8000000000000000
func0000000000000002:
	vdivpd	%zmm5, %zmm3, %zmm3
	vdivpd	%zmm4, %zmm2, %zmm2
	vbroadcastsd	.LCPI0_0(%rip), %zmm4
	vxorpd	%xmm5, %xmm5, %xmm5
	vcmpltpd	%zmm5, %zmm1, %k1
	vcmpltpd	%zmm5, %zmm0, %k2
	vxorpd	%zmm4, %zmm2, %zmm2 {%k2}
	vxorpd	%zmm4, %zmm3, %zmm3 {%k1}
	vmovapd	%zmm2, %zmm0
	vmovapd	%zmm3, %zmm1
	retq

.LCPI1_0:
	.quad	0x8000000000000000
func0000000000000004:
	vdivpd	%zmm5, %zmm3, %zmm3
	vdivpd	%zmm4, %zmm2, %zmm2
	vbroadcastsd	.LCPI1_0(%rip), %zmm4
	vxorpd	%xmm5, %xmm5, %xmm5
	vcmpltpd	%zmm1, %zmm5, %k1
	vcmpltpd	%zmm0, %zmm5, %k2
	vxorpd	%zmm4, %zmm2, %zmm2 {%k2}
	vxorpd	%zmm4, %zmm3, %zmm3 {%k1}
	vmovapd	%zmm2, %zmm0
	vmovapd	%zmm3, %zmm1
	retq

.LCPI2_0:
	.quad	0x8000000000000000
func0000000000000003:
	vdivpd	%zmm5, %zmm3, %zmm3
	vdivpd	%zmm4, %zmm2, %zmm2
	vbroadcastsd	.LCPI2_0(%rip), %zmm4
	vxorpd	%xmm5, %xmm5, %xmm5
	vcmpnlepd	%zmm1, %zmm5, %k1
	vcmpnlepd	%zmm0, %zmm5, %k2
	vxorpd	%zmm4, %zmm2, %zmm2 {%k2}
	vxorpd	%zmm4, %zmm3, %zmm3 {%k1}
	vmovapd	%zmm2, %zmm0
	vmovapd	%zmm3, %zmm1
	retq

