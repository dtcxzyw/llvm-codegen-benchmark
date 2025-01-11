.LCPI0_0:
	.long	0x3f800000
.LCPI0_1:
	.long	0x437f0000
func0000000000000000:
	vbroadcastss	.LCPI0_0(%rip), %zmm2
	vsubps	%zmm1, %zmm2, %zmm1
	vfmadd231ps	.LCPI0_1(%rip){1to16}, %zmm1, %zmm0
	retq

