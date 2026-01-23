	.att_syntax
.LCPI0_0:
	.long	0x3c23d70a
.LCPI0_1:
	.long	0x3dcccccd
.LCPI0_2:
	.long	0x3df5c28f
func0000000000000000:
	vmulps	.LCPI0_0(%rip){1to16}, %zmm1, %zmm1
	vfmadd231ps	.LCPI0_1(%rip){1to16}, %zmm0, %zmm1
	vmulps	.LCPI0_2(%rip){1to16}, %zmm1, %zmm0
	retq

