.LCPI0_0:
	.long	0xbf800000
.LCPI0_1:
	.long	0x40000000
func0000000000000000:
	vbroadcastss	.LCPI0_0(%rip), %zmm2
	vfmadd132ps	.LCPI0_1(%rip){1to16}, %zmm2, %zmm1
	vfmsub213ps	%zmm2, %zmm1, %zmm0
	retq

