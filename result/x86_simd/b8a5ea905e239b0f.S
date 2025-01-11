.LCPI0_0:
	.long	0xc0000000
.LCPI0_1:
	.long	0x3f800000
func0000000000000000:
	vbroadcastss	.LCPI0_0(%rip), %zmm3
	vfmadd213ps	.LCPI0_1(%rip){1to16}, %zmm2, %zmm3
	vfmadd213ps	%zmm1, %zmm3, %zmm0
	retq

.LCPI1_0:
	.long	0x3c739487
.LCPI1_1:
	.long	0x3f01e2bc
func0000000000000003:
	vbroadcastss	.LCPI1_0(%rip), %zmm3
	vfmadd213ps	.LCPI1_1(%rip){1to16}, %zmm2, %zmm3
	vfmadd213ps	%zmm1, %zmm3, %zmm0
	retq

