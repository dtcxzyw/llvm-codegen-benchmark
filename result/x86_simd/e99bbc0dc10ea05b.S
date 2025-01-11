.LCPI0_0:
	.quad	0x8000000000000000
func0000000000000002:
	vbroadcastsd	.LCPI0_0(%rip), %zmm6
	vxorpd	%zmm6, %zmm2, %zmm7
	vxorpd	%zmm6, %zmm3, %zmm6
	vxorpd	%xmm8, %xmm8, %xmm8
	vcmpltpd	%zmm8, %zmm4, %k1
	vcmpltpd	%zmm8, %zmm5, %k2
	vmovapd	%zmm3, %zmm6 {%k2}
	vmovapd	%zmm2, %zmm7 {%k1}
	vdivpd	%zmm7, %zmm0, %zmm0
	vdivpd	%zmm6, %zmm1, %zmm1
	retq

.LCPI1_0:
	.quad	0x8000000000000000
func0000000000000003:
	vbroadcastsd	.LCPI1_0(%rip), %zmm6
	vxorpd	%zmm6, %zmm2, %zmm7
	vxorpd	%zmm6, %zmm3, %zmm6
	vxorpd	%xmm8, %xmm8, %xmm8
	vcmpnlepd	%zmm4, %zmm8, %k1
	vcmpnlepd	%zmm5, %zmm8, %k2
	vmovapd	%zmm3, %zmm6 {%k2}
	vmovapd	%zmm2, %zmm7 {%k1}
	vdivpd	%zmm7, %zmm0, %zmm0
	vdivpd	%zmm6, %zmm1, %zmm1
	retq

