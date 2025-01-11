.LCPI0_0:
	.long	0x1e3ce508
func0000000000000004:
	vcmpgtps	.LCPI0_0(%rip){1to16}, %zmm0, %k1
	vdivps	%zmm2, %zmm1, %zmm0 {%k1} {z}
	retq

func0000000000000007:
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpneqps	%zmm3, %zmm0, %k1
	vdivps	%zmm2, %zmm1, %zmm0 {%k1} {z}
	retq

.LCPI2_0:
	.long	0x3f800000
func0000000000000002:
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpltps	%zmm3, %zmm0, %k1
	vbroadcastss	.LCPI2_0(%rip), %zmm0
	vdivps	%zmm2, %zmm1, %zmm0 {%k1}
	retq

.LCPI3_0:
	.long	0x7f800000
func0000000000000006:
	vcmpneq_oqps	.LCPI3_0(%rip){1to16}, %zmm0, %k1
	vdivps	%zmm2, %zmm1, %zmm0 {%k1} {z}
	retq

