.LCPI0_0:
	.quad	0x8000000000000000
func0000000000000004:
	vxorpd	%xmm6, %xmm6, %xmm6
	vcmpltpd	%zmm4, %zmm6, %k1
	vcmpltpd	%zmm5, %zmm6, %k2
	vmovapd	%zmm1, %zmm1 {%k2} {z}
	vmovapd	%zmm0, %zmm0 {%k1} {z}
	vbroadcastsd	.LCPI0_0(%rip), %zmm4
	vxorpd	%zmm4, %zmm3, %zmm3
	vmulpd	%zmm3, %zmm1, %zmm1
	vxorpd	%zmm4, %zmm2, %zmm2
	vmulpd	%zmm2, %zmm0, %zmm0
	retq

.LCPI1_0:
	.quad	0x8000000000000000
func0000000000000007:
	vxorpd	%xmm6, %xmm6, %xmm6
	vcmpneqpd	%zmm6, %zmm5, %k1
	vcmpneqpd	%zmm6, %zmm4, %k2
	vbroadcastsd	.LCPI1_0(%rip), %zmm4
	vxorpd	%zmm4, %zmm3, %zmm3
	vxorpd	%zmm4, %zmm2, %zmm2
	vmulpd	%zmm0, %zmm2, %zmm2 {%k2}
	vmulpd	%zmm1, %zmm3, %zmm3 {%k1}
	vmovapd	%zmm2, %zmm0
	vmovapd	%zmm3, %zmm1
	retq

