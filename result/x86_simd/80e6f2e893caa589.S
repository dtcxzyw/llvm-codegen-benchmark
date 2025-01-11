.LCPI0_0:
	.quad	0x8000000000000000
func0000000000000002:
	vsubpd	%zmm2, %zmm0, %zmm0
	vsubpd	%zmm3, %zmm1, %zmm1
	vbroadcastsd	.LCPI0_0(%rip), %zmm2
	vxorpd	%zmm2, %zmm1, %zmm3
	vxorpd	%zmm2, %zmm0, %zmm2
	vmaxpd	%zmm0, %zmm2, %zmm0
	vmaxpd	%zmm1, %zmm3, %zmm1
	retq

.LCPI1_0:
	.quad	0x8000000000000000
func0000000000000003:
	vsubpd	%zmm2, %zmm0, %zmm0
	vsubpd	%zmm3, %zmm1, %zmm1
	vbroadcastsd	.LCPI1_0(%rip), %zmm2
	vxorpd	%zmm2, %zmm1, %zmm3
	vcmpnlepd	%zmm1, %zmm3, %k1
	vxorpd	%zmm2, %zmm0, %zmm2
	vcmpnlepd	%zmm0, %zmm2, %k2
	vmovapd	%zmm2, %zmm0 {%k2}
	vmovapd	%zmm3, %zmm1 {%k1}
	retq

