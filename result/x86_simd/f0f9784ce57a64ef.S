	.att_syntax
.LCPI0_0:
	.long	0x3e99999a
.LCPI0_1:
	.long	0x3f333333
func0000000000000000:
	vbroadcastss	.LCPI0_0(%rip), %zmm2
	vfmadd213ps	.LCPI0_1(%rip){1to16}, %zmm1, %zmm2
	vmulps	%zmm0, %zmm2, %zmm0
	retq

