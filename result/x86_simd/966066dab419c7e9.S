	.att_syntax
.LCPI0_0:
	.long	0x3f800000
.LCPI0_1:
	.long	0x3e2aaaab
func0000000000000001:
	vfmadd213ps	.LCPI0_0(%rip){1to16}, %zmm2, %zmm1
	vfmadd213ps	.LCPI0_1(%rip){1to16}, %zmm1, %zmm0
	retq

.LCPI1_0:
	.long	0x3f800000
func0000000000000000:
	vbroadcastss	.LCPI1_0(%rip), %zmm3
	vfmadd213ps	%zmm3, %zmm2, %zmm1
	vfmadd213ps	%zmm3, %zmm1, %zmm0
	retq

