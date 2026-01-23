	.att_syntax
func0000000000000002:
	vxorpd	%xmm6, %xmm6, %xmm6
	vcmpltpd	%zmm6, %zmm4, %k1
	vcmpltpd	%zmm6, %zmm5, %k2
	vmovapd	%zmm3, %zmm5 {%k2}
	vmovapd	%zmm2, %zmm4 {%k1}
	vsubpd	%zmm4, %zmm0, %zmm0
	vsubpd	%zmm5, %zmm1, %zmm1
	retq

.LCPI1_0:
	.quad	0x3fe0000000000000
func0000000000000004:
	vbroadcastsd	.LCPI1_0(%rip), %zmm6
	vcmpltpd	%zmm4, %zmm6, %k1
	vcmpltpd	%zmm5, %zmm6, %k2
	vmovapd	%zmm3, %zmm5 {%k2}
	vmovapd	%zmm2, %zmm4 {%k1}
	vsubpd	%zmm4, %zmm0, %zmm0
	vsubpd	%zmm5, %zmm1, %zmm1
	retq

