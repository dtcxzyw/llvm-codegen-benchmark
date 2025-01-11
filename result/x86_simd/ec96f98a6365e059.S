func0000000000000004:
	vxorpd	%xmm6, %xmm6, %xmm6
	vcmpltpd	%zmm1, %zmm6, %k1
	vcmpltpd	%zmm0, %zmm6, %k2
	vdivpd	%zmm4, %zmm2, %zmm0 {%k2} {z}
	vdivpd	%zmm5, %zmm3, %zmm1 {%k1} {z}
	retq

.LCPI1_0:
	.quad	0x3fe0000000000000
func0000000000000003:
	vxorpd	%xmm6, %xmm6, %xmm6
	vcmpnlepd	%zmm1, %zmm6, %k1
	vcmpnlepd	%zmm0, %zmm6, %k2
	vbroadcastsd	.LCPI1_0(%rip), %zmm1
	vmovapd	%zmm1, %zmm0
	vdivpd	%zmm4, %zmm2, %zmm0 {%k2}
	vdivpd	%zmm5, %zmm3, %zmm1 {%k1}
	retq

func000000000000000d:
	vdivpd	%zmm4, %zmm2, %zmm0
	vdivpd	%zmm5, %zmm3, %zmm1
	retq

func0000000000000005:
	vdivpd	%zmm4, %zmm2, %zmm0
	vdivpd	%zmm5, %zmm3, %zmm1
	retq

func0000000000000007:
	vxorpd	%xmm6, %xmm6, %xmm6
	vcmpneqpd	%zmm6, %zmm1, %k1
	vcmpneqpd	%zmm6, %zmm0, %k2
	vdivpd	%zmm4, %zmm2, %zmm0 {%k2} {z}
	vdivpd	%zmm5, %zmm3, %zmm1 {%k1} {z}
	retq

