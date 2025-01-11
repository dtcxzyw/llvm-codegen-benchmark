.LCPI0_0:
	.quad	0x3f1a36e2eb1c432d
.LCPI0_1:
	.quad	0x47efffffe0000000
func0000000000000007:
	vbroadcastsd	.LCPI0_0(%rip), %zmm4
	vmulpd	%zmm4, %zmm3, %zmm5
	vmulpd	%zmm4, %zmm2, %zmm4
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpneqpd	%zmm2, %zmm1, %k1
	vcmpneqpd	%zmm2, %zmm0, %k2
	vbroadcastsd	.LCPI0_1(%rip), %zmm2
	vmovapd	%zmm2, %zmm3
	vdivpd	%zmm0, %zmm4, %zmm3 {%k2}
	vdivpd	%zmm1, %zmm5, %zmm2 {%k1}
	vmovapd	%zmm3, %zmm0
	vmovapd	%zmm2, %zmm1
	retq

.LCPI1_0:
	.quad	0x4059000000000000
func0000000000000004:
	vbroadcastsd	.LCPI1_0(%rip), %zmm4
	vmulpd	%zmm4, %zmm3, %zmm3
	vmulpd	%zmm4, %zmm2, %zmm2
	vxorpd	%xmm4, %xmm4, %xmm4
	vcmpltpd	%zmm1, %zmm4, %k1
	vcmpltpd	%zmm0, %zmm4, %k2
	vdivpd	%zmm0, %zmm2, %zmm0 {%k2} {z}
	vdivpd	%zmm1, %zmm3, %zmm1 {%k1} {z}
	retq

