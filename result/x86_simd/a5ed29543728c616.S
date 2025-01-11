.LCPI0_0:
	.quad	0x3ff0000000000000
func0000000000000004:
	vbroadcastsd	.LCPI0_0(%rip), %zmm4
	vxorpd	%xmm5, %xmm5, %xmm5
	vcmpltpd	%zmm2, %zmm5, %k1
	vcmpltpd	%zmm3, %zmm5, %k2
	vdivpd	%zmm3, %zmm4, %zmm3 {%k2} {z}
	vdivpd	%zmm2, %zmm4, %zmm2 {%k1} {z}
	vmulpd	%zmm0, %zmm2, %zmm0
	vmulpd	%zmm1, %zmm3, %zmm1
	retq

.LCPI1_0:
	.quad	0x3ff0000000000000
func0000000000000007:
	vbroadcastsd	.LCPI1_0(%rip), %zmm4
	vdivpd	%zmm3, %zmm4, %zmm5
	vdivpd	%zmm2, %zmm4, %zmm4
	vxorpd	%xmm6, %xmm6, %xmm6
	vcmpneqpd	%zmm6, %zmm3, %k1
	vcmpneqpd	%zmm6, %zmm2, %k2
	vmulpd	%zmm4, %zmm0, %zmm0 {%k2}
	vmulpd	%zmm5, %zmm1, %zmm1 {%k1}
	retq

