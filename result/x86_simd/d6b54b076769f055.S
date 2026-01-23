	.att_syntax
.LCPI0_0:
	.long	0x3f800000
func0000000000000002:
	vcmpltps	.LCPI0_0(%rip){1to16}, %zmm2, %k1
	vsubps	%zmm1, %zmm0, %zmm1
	vdivps	%zmm2, %zmm1, %zmm0
	vmovaps	%zmm1, %zmm0 {%k1}
	retq

.LCPI1_0:
	.long	0x3a03126f
func0000000000000008:
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpeqps	%zmm3, %zmm2, %k1
	vbroadcastss	.LCPI1_0(%rip), %zmm2 {%k1}
	vsubps	%zmm1, %zmm0, %zmm0
	vdivps	%zmm2, %zmm0, %zmm0
	retq

