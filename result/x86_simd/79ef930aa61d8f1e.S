	.att_syntax
.LCPI0_0:
	.long	0x7fffffff
func0000000000000003:
	vbroadcastss	.LCPI0_0(%rip), %zmm3
	vandps	%zmm3, %zmm2, %zmm2
	vandps	%zmm3, %zmm1, %zmm1
	vaddps	%zmm2, %zmm1, %zmm1
	vaddps	%zmm0, %zmm1, %zmm0
	retq

.LCPI1_0:
	.long	0x7fffffff
func0000000000000000:
	vbroadcastss	.LCPI1_0(%rip), %zmm3
	vandps	%zmm3, %zmm2, %zmm2
	vandps	%zmm3, %zmm1, %zmm1
	vaddps	%zmm2, %zmm1, %zmm1
	vaddps	%zmm0, %zmm1, %zmm0
	retq

