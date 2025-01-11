.LCPI0_0:
	.long	0xbfc90fdb
func0000000000000022:
	vcmpltps	.LCPI0_0(%rip){1to16}, %zmm2, %k1
	vmovaps	%zmm1, %zmm2 {%k1}
	vminps	%zmm2, %zmm0, %zmm0
	retq

func0000000000000082:
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpeqps	%zmm3, %zmm2, %k1
	vmovaps	%zmm1, %zmm2 {%k1}
	vminps	%zmm2, %zmm0, %zmm0
	retq

.LCPI2_0:
	.long	0x40490fdb
func0000000000000044:
	vcmpgtps	.LCPI2_0(%rip){1to16}, %zmm2, %k1
	vmovaps	%zmm1, %zmm2 {%k1}
	vmaxps	%zmm2, %zmm0, %zmm0
	retq

