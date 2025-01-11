.LCPI0_0:
	.long	0x3f000000
.LCPI0_1:
	.long	0x3f800000
.LCPI0_2:
	.long	0xbf800000
func0000000000000042:
	vmulps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm0
	vbroadcastss	.LCPI0_1(%rip), %zmm1
	vminps	%zmm0, %zmm1, %zmm0
	vbroadcastss	.LCPI0_2(%rip), %zmm1
	vmaxps	%zmm0, %zmm1, %zmm0
	retq

.LCPI1_0:
	.long	0x40000000
.LCPI1_1:
	.long	0x3dcccccd
func0000000000000024:
	vaddps	%zmm0, %zmm0, %zmm0
	vbroadcastss	.LCPI1_0(%rip), %zmm1
	vbroadcastss	.LCPI1_1(%rip), %zmm2
	vmaxps	%zmm0, %zmm2, %zmm0
	vminps	%zmm0, %zmm1, %zmm0
	retq

.LCPI2_0:
	.long	0x4423d70a
.LCPI2_1:
	.long	0x477fff00
func000000000000002c:
	vmulps	.LCPI2_0(%rip){1to16}, %zmm0, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vmaxps	%zmm0, %zmm1, %zmm0
	vbroadcastss	.LCPI2_1(%rip), %zmm1
	vminps	%zmm0, %zmm1, %zmm0
	retq

