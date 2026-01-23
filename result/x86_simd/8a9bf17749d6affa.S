	.att_syntax
func0000000000000032:
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpnleps	%zmm2, %zmm3, %k1
	vmovaps	%zmm1, %zmm2 {%k1}
	vmaxps	%zmm0, %zmm2, %zmm0
	retq

func0000000000000022:
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpltps	%zmm3, %zmm2, %k1
	vmovaps	%zmm1, %zmm2 {%k1}
	vmaxps	%zmm0, %zmm2, %zmm0
	retq

.LCPI2_0:
	.long	0x40490fdb
func0000000000000044:
	vcmpgtps	.LCPI2_0(%rip){1to16}, %zmm2, %k1
	vmovaps	%zmm1, %zmm2 {%k1}
	vminps	%zmm0, %zmm2, %zmm0
	retq

