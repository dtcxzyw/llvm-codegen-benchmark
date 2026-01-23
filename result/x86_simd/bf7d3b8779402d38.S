	.att_syntax
.LCPI0_0:
	.long	0xbf800000
func0000000000000000:
	vaddps	.LCPI0_0(%rip){1to16}, %zmm1, %zmm1
	vfmadd231ps	%zmm1, %zmm1, %zmm0
	retq

.LCPI1_0:
	.long	0xbf800000
func0000000000000001:
	vaddps	.LCPI1_0(%rip){1to16}, %zmm1, %zmm1
	vfmadd231ps	%zmm1, %zmm1, %zmm0
	retq

