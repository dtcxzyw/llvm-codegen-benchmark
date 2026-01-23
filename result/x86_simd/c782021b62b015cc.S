	.att_syntax
.LCPI0_0:
	.long	0x4461d2f7
.LCPI0_1:
	.long	0x41800000
.LCPI0_2:
	.long	0x42e80000
func0000000000000000:
	vbroadcastss	.LCPI0_0(%rip), %zmm1
	vfmadd213ps	.LCPI0_1(%rip){1to16}, %zmm0, %zmm1
	vdivps	.LCPI0_2(%rip){1to16}, %zmm1, %zmm0
	retq

