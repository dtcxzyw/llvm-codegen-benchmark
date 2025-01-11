.LCPI0_0:
	.long	0x40490fdb
.LCPI0_1:
	.long	0xb79d821b
.LCPI0_2:
	.long	0x39f77236
func0000000000000000:
	vmulps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm1
	vbroadcastss	.LCPI0_1(%rip), %zmm0
	vfmadd213ps	.LCPI0_2(%rip){1to16}, %zmm1, %zmm0
	retq

.LCPI1_0:
	.long	0x2f800000
.LCPI1_1:
	.long	0x3dcccccd
.LCPI1_2:
	.long	0xbd4ccccd
func0000000000000001:
	vmulps	.LCPI1_0(%rip){1to16}, %zmm0, %zmm1
	vbroadcastss	.LCPI1_1(%rip), %zmm0
	vfmadd213ps	.LCPI1_2(%rip){1to16}, %zmm1, %zmm0
	retq

