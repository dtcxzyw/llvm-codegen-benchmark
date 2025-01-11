.LCPI0_0:
	.long	0x3f800000
func0000000000000001:
	vxorps	%xmm2, %xmm2, %xmm2
	vfmadd213ps	%zmm1, %zmm0, %zmm2
	vbroadcastss	.LCPI0_0(%rip), %zmm0
	vsubps	%zmm2, %zmm0, %zmm0
	retq

.LCPI1_0:
	.long	0x40c00000
.LCPI1_1:
	.long	0x3f800000
func0000000000000000:
	vfmadd132ps	.LCPI1_0(%rip){1to16}, %zmm1, %zmm0
	vbroadcastss	.LCPI1_1(%rip), %zmm1
	vsubps	%zmm0, %zmm1, %zmm0
	retq

