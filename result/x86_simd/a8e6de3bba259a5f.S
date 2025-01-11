.LCPI0_0:
	.long	0x3f800000
func0000000000000022:
	vxorps	%xmm1, %xmm1, %xmm1
	vmaxps	%zmm0, %zmm1, %zmm0
	vminps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm0
	retq

.LCPI1_0:
	.long	0x3f800000
.LCPI1_1:
	.long	0xbf800000
func0000000000000044:
	vbroadcastss	.LCPI1_0(%rip), %zmm1
	vminps	%zmm0, %zmm1, %zmm0
	vmaxps	.LCPI1_1(%rip){1to16}, %zmm0, %zmm0
	retq

