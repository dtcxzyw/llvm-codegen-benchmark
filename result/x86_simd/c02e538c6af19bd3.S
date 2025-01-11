.LCPI0_0:
	.long	0x40c00000
.LCPI0_1:
	.long	0xc1700000
func0000000000000004:
	vxorps	%xmm1, %xmm1, %xmm1
	vmaxps	%zmm0, %zmm1, %zmm1
	vbroadcastss	.LCPI0_0(%rip), %zmm0
	vfmadd213ps	.LCPI0_1(%rip){1to16}, %zmm1, %zmm0
	retq

.LCPI1_0:
	.long	0x3f800000
.LCPI1_1:
	.long	0x437f0000
.LCPI1_2:
	.long	0x3f000000
func0000000000000008:
	vbroadcastss	.LCPI1_0(%rip), %zmm1
	vminps	%zmm0, %zmm1, %zmm1
	vbroadcastss	.LCPI1_1(%rip), %zmm0
	vfmadd213ps	.LCPI1_2(%rip){1to16}, %zmm1, %zmm0
	retq

