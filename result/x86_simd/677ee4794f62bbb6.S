	.att_syntax
.LCPI0_0:
	.long	0x7f800000
func0000000000000009:
	vcmpneq_oqps	.LCPI0_0(%rip){1to16}, %zmm0, %k1
	vdivps	%zmm2, %zmm1, %zmm0 {%k1} {z}
	retq

func0000000000000008:
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpneqps	%zmm3, %zmm0, %k1
	vdivps	%zmm2, %zmm1, %zmm0 {%k1} {z}
	retq

.LCPI2_0:
	.long	0x3f800000
func0000000000000002:
	vdivps	%zmm2, %zmm1, %zmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltps	%zmm2, %zmm0, %k1
	vbroadcastss	.LCPI2_0(%rip), %zmm1 {%k1}
	vmovaps	%zmm1, %zmm0
	retq

