.LCPI0_0:
	.long	0xbf800000
.LCPI0_1:
	.long	0x3f800000
func0000000000000024:
	vdivps	%zmm1, %zmm0, %zmm0
	vbroadcastss	.LCPI0_0(%rip), %zmm1
	vmaxps	%zmm0, %zmm1, %zmm0
	vbroadcastss	.LCPI0_1(%rip), %zmm1
	vminps	%zmm0, %zmm1, %zmm0
	retq

.LCPI1_0:
	.long	0x3f800000
.LCPI1_1:
	.long	0xbf800000
func0000000000000042:
	vdivps	%zmm1, %zmm0, %zmm0
	vbroadcastss	.LCPI1_0(%rip), %zmm1
	vminps	%zmm0, %zmm1, %zmm0
	vbroadcastss	.LCPI1_1(%rip), %zmm1
	vmaxps	%zmm0, %zmm1, %zmm0
	retq

