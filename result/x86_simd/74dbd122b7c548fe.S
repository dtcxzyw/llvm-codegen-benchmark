	.att_syntax
.LCPI0_0:
	.quad	0x4030000000000000
.LCPI0_1:
	.quad	0x3fe05a1cac083127
func0000000000000002:
	vdivpd	%zmm5, %zmm3, %zmm3
	vdivpd	%zmm4, %zmm2, %zmm2
	vbroadcastsd	.LCPI0_0(%rip), %zmm4
	vcmpltpd	%zmm4, %zmm1, %k1
	vcmpltpd	%zmm4, %zmm0, %k2
	vbroadcastsd	.LCPI0_1(%rip), %zmm0
	vmovapd	%zmm0, %zmm2 {%k2}
	vmovapd	%zmm0, %zmm3 {%k1}
	vmovapd	%zmm2, %zmm0
	vmovapd	%zmm3, %zmm1
	retq

func0000000000000008:
	vxorpd	%xmm6, %xmm6, %xmm6
	vcmpneqpd	%zmm6, %zmm1, %k1
	vcmpneqpd	%zmm6, %zmm0, %k2
	vdivpd	%zmm4, %zmm2, %zmm0 {%k2} {z}
	vdivpd	%zmm5, %zmm3, %zmm1 {%k1} {z}
	retq

.LCPI2_0:
	.quad	0x38aa95a5c0000000
func000000000000000a:
	vbroadcastsd	.LCPI2_0(%rip), %zmm6
	vcmpnlepd	%zmm6, %zmm1, %k1
	vcmpnlepd	%zmm6, %zmm0, %k2
	vdivpd	%zmm4, %zmm2, %zmm0 {%k2} {z}
	vdivpd	%zmm5, %zmm3, %zmm1 {%k1} {z}
	retq

