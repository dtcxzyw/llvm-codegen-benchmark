.LCPI0_0:
	.long	0x3f800000
func0000000000000000:
	vbroadcastss	.LCPI0_0(%rip), %zmm3
	vdivps	%zmm2, %zmm3, %zmm2
	vmulps	%zmm2, %zmm1, %zmm1
	vmulps	%zmm1, %zmm1, %zmm1
	vfmadd213ps	%zmm1, %zmm0, %zmm0
	retq

.LCPI1_0:
	.long	0xbf800000
func0000000000000001:
	vbroadcastss	.LCPI1_0(%rip), %zmm3
	vdivps	%zmm2, %zmm3, %zmm2
	vmulps	%zmm2, %zmm1, %zmm1
	vmulps	%zmm1, %zmm1, %zmm1
	vfmadd213ps	%zmm1, %zmm0, %zmm0
	retq

