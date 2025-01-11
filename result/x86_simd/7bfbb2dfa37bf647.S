.LCPI0_0:
	.quad	0x8000000000000000
func0000000000000002:
	vbroadcastsd	.LCPI0_0(%rip), %zmm6
	vcmpltpd	%zmm5, %zmm3, %k1
	vcmpltpd	%zmm4, %zmm2, %k2
	vxorpd	%zmm6, %zmm0, %zmm0 {%k2}
	vxorpd	%zmm6, %zmm1, %zmm1 {%k1}
	retq

.LCPI1_0:
	.quad	0x8000000000000000
func0000000000000004:
	vbroadcastsd	.LCPI1_0(%rip), %zmm6
	vcmpltpd	%zmm3, %zmm5, %k1
	vcmpltpd	%zmm2, %zmm4, %k2
	vxorpd	%zmm6, %zmm0, %zmm0 {%k2}
	vxorpd	%zmm6, %zmm1, %zmm1 {%k1}
	retq

