	.att_syntax
.LCPI0_0:
	.long	0x3f7ae148
.LCPI0_1:
	.long	0x3ca3d700
func0000000000000000:
	vmulps	.LCPI0_0(%rip){1to16}, %zmm1, %zmm1
	vfmadd132ps	.LCPI0_1(%rip){1to16}, %zmm1, %zmm0
	retq

.LCPI1_0:
	.long	0x3f000000
func0000000000000001:
	vbroadcastss	.LCPI1_0(%rip), %zmm2
	vmulps	%zmm2, %zmm1, %zmm1
	vfmadd213ps	%zmm1, %zmm2, %zmm0
	retq

