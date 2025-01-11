.LCPI0_0:
	.long	0x7fffffff
.LCPI0_1:
	.long	0x43a00000
.LCPI0_2:
	.long	0xc2200000
func0000000000000002:
	vandps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm1
	vbroadcastss	.LCPI0_1(%rip), %zmm0
	vfmadd213ps	.LCPI0_2(%rip){1to16}, %zmm1, %zmm0
	retq

.LCPI1_0:
	.long	0x7fffffff
.LCPI1_1:
	.long	0xbef5c28f
.LCPI1_2:
	.long	0x3f1eb852
func0000000000000000:
	vandps	.LCPI1_0(%rip){1to16}, %zmm0, %zmm1
	vbroadcastss	.LCPI1_1(%rip), %zmm0
	vfmadd213ps	.LCPI1_2(%rip){1to16}, %zmm1, %zmm0
	retq

