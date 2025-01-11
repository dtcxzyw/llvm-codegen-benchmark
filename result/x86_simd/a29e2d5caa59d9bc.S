.LCPI0_0:
	.long	0x28800000
.LCPI0_1:
	.long	0xbf800000
func0000000000000012:
	vfmadd213ps	%zmm2, %zmm1, %zmm1
	vcmpltps	.LCPI0_0(%rip){1to16}, %zmm1, %k1
	vbroadcastss	.LCPI0_1(%rip), %zmm0 {%k1}
	retq

.LCPI1_0:
	.long	0x28800000
.LCPI1_1:
	.long	0x3f800000
func0000000000000013:
	vfmadd213ps	%zmm2, %zmm1, %zmm1
	vcmpngeps	.LCPI1_0(%rip){1to16}, %zmm1, %k1
	vbroadcastss	.LCPI1_1(%rip), %zmm0 {%k1}
	retq

func0000000000000008:
	vfmadd213ps	%zmm2, %zmm1, %zmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpneqps	%zmm2, %zmm1, %k1
	vmovaps	%zmm0, %zmm0 {%k1} {z}
	retq

