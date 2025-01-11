func0000000000000002:
	vxorpd	%xmm6, %xmm6, %xmm6
	vmaxpd	%zmm4, %zmm6, %zmm4
	vmaxpd	%zmm5, %zmm6, %zmm5
	vmulpd	%zmm5, %zmm3, %zmm3
	vmulpd	%zmm4, %zmm2, %zmm2
	vdivpd	%zmm0, %zmm2, %zmm0
	vdivpd	%zmm1, %zmm3, %zmm1
	retq

.LCPI1_0:
	.quad	0x3ff0000000000000
func0000000000000004:
	vbroadcastsd	.LCPI1_0(%rip), %zmm6
	vcmpltpd	%zmm4, %zmm6, %k1
	vcmpltpd	%zmm5, %zmm6, %k2
	vmulpd	%zmm5, %zmm3, %zmm5
	vmovapd	%zmm3, %zmm5 {%k2}
	vmulpd	%zmm4, %zmm2, %zmm3
	vmovapd	%zmm2, %zmm3 {%k1}
	vdivpd	%zmm0, %zmm3, %zmm0
	vdivpd	%zmm1, %zmm5, %zmm1
	retq

