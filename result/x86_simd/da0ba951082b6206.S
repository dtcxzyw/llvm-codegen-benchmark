	.att_syntax
.LCPI0_0:
	.long	0x428c0000
.LCPI0_1:
	.long	0x42f00000
func0000000000000000:
	vmulps	.LCPI0_0(%rip){1to16}, %zmm1, %zmm1
	vfmadd213ps	.LCPI0_1(%rip){1to16}, %zmm1, %zmm0
	retq

.LCPI1_0:
	.long	0x3f000000
.LCPI1_1:
	.long	0x3e2aaaab
func0000000000000001:
	vmulps	.LCPI1_0(%rip){1to16}, %zmm1, %zmm1
	vfmadd213ps	.LCPI1_1(%rip){1to16}, %zmm1, %zmm0
	retq

