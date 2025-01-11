.LCPI0_0:
	.long	0x40490fdb
.LCPI0_1:
	.long	0x3e22f983
.LCPI0_2:
	.long	0x3f800000
func0000000000000004:
	vaddps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm0
	vmulps	.LCPI0_1(%rip){1to16}, %zmm0, %zmm0
	vbroadcastss	.LCPI0_2(%rip), %zmm1
	vminps	%zmm0, %zmm1, %zmm0
	retq

.LCPI1_0:
	.long	0xbf800000
.LCPI1_1:
	.long	0x3f000000
.LCPI1_2:
	.long	0x3c23d70a
func0000000000000002:
	vaddps	.LCPI1_0(%rip){1to16}, %zmm0, %zmm0
	vmulps	.LCPI1_1(%rip){1to16}, %zmm0, %zmm0
	vbroadcastss	.LCPI1_2(%rip), %zmm1
	vmaxps	%zmm0, %zmm1, %zmm0
	retq

