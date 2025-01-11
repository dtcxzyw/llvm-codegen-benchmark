func0000000000000088:
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpeqps	%zmm3, %zmm1, %k1
	vcmpeqps	%zmm3, %zmm2, %k0 {%k1}
	knotw	%k0, %k1
	vmovaps	%zmm0, %zmm0 {%k1} {z}
	retq

func0000000000000044:
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpltps	%zmm1, %zmm3, %k1
	vcmpltps	%zmm2, %zmm3, %k0 {%k1}
	knotw	%k0, %k1
	vmovaps	%zmm0, %zmm0 {%k1} {z}
	retq

.LCPI2_0:
	.long	0x40490fdb
.LCPI2_1:
	.long	0xbf800000
func00000000000000ca:
	vbroadcastss	.LCPI2_0(%rip), %zmm3
	vcmpleps	%zmm3, %zmm1, %k1
	vcmpleps	%zmm2, %zmm3, %k1 {%k1}
	vbroadcastss	.LCPI2_1(%rip), %zmm0 {%k1}
	retq

