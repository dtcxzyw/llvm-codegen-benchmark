	.att_syntax
.LCPI0_0:
	.long	0x3f800000
func0000000000000002:
	vbroadcastss	.LCPI0_0(%rip), %zmm1
	vcmpltps	%zmm1, %zmm0, %k1
	vdivps	%zmm0, %zmm1, %zmm0 {%k1}
	retq

.LCPI1_0:
	.long	0x3f800000
func0000000000000004:
	vbroadcastss	.LCPI1_0(%rip), %zmm1
	vcmpltps	%zmm0, %zmm1, %k1
	vdivps	%zmm0, %zmm1, %zmm0 {%k1}
	retq

.LCPI2_0:
	.long	0x3f800000
func0000000000000007:
	vbroadcastss	.LCPI2_0(%rip), %zmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpneqps	%zmm2, %zmm0, %k1
	vdivps	%zmm0, %zmm1, %zmm0 {%k1}
	retq

