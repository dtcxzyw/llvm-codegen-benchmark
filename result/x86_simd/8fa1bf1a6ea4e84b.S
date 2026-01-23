	.att_syntax
.LCPI0_0:
	.long	0x7fffffff
func0000000000000032:
	vbroadcastss	.LCPI0_0(%rip), %zmm3
	vandps	%zmm3, %zmm2, %zmm2
	vandps	%zmm3, %zmm1, %zmm1
	vmaxps	%zmm2, %zmm1, %zmm1
	vdivps	%zmm1, %zmm0, %zmm0
	retq

.LCPI1_0:
	.long	0x7fffffff
func0000000000000012:
	vbroadcastss	.LCPI1_0(%rip), %zmm3
	vandps	%zmm3, %zmm2, %zmm2
	vandps	%zmm3, %zmm1, %zmm1
	vmaxps	%zmm2, %zmm1, %zmm1
	vdivps	%zmm1, %zmm0, %zmm0
	retq

.LCPI2_0:
	.long	0x7fffffff
func0000000000000034:
	vbroadcastss	.LCPI2_0(%rip), %zmm3
	vandps	%zmm3, %zmm2, %zmm2
	vandps	%zmm3, %zmm1, %zmm1
	vmaxps	%zmm2, %zmm1, %zmm1
	vdivps	%zmm1, %zmm0, %zmm0
	retq

