.LCPI0_0:
	.quad	0x8000000000000000
func0000000000000002:
	vcmpltpd	%zmm5, %zmm3, %k1
	vcmpltpd	%zmm4, %zmm2, %k2
	vbroadcastsd	.LCPI0_0(%rip), %zmm2
	vxorpd	%zmm2, %zmm0, %zmm0 {%k2}
	vxorpd	%zmm2, %zmm1, %zmm1 {%k1}
	retq

.LCPI1_0:
	.quad	0x8000000000000000
func0000000000000003:
	vsubpd	%zmm4, %zmm2, %zmm2
	vsubpd	%zmm5, %zmm3, %zmm3
	vxorpd	%xmm4, %xmm4, %xmm4
	vcmpnlepd	%zmm3, %zmm4, %k1
	vcmpnlepd	%zmm2, %zmm4, %k2
	vbroadcastsd	.LCPI1_0(%rip), %zmm2
	vxorpd	%zmm2, %zmm0, %zmm0 {%k2}
	vxorpd	%zmm2, %zmm1, %zmm1 {%k1}
	retq

.LCPI2_0:
	.quad	0x8000000000000000
func000000000000000b:
	vcmpnltpd	%zmm3, %zmm5, %k1
	vcmpnltpd	%zmm2, %zmm4, %k2
	vbroadcastsd	.LCPI2_0(%rip), %zmm2
	vxorpd	%zmm2, %zmm0, %zmm0 {%k2}
	vxorpd	%zmm2, %zmm1, %zmm1 {%k1}
	retq

