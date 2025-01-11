.LCPI0_0:
	.long	0x3fc00000
func0000000000000002:
	vdivps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vmaxps	%zmm0, %zmm1, %zmm0
	retq

.LCPI1_0:
	.long	0x477fff00
.LCPI1_1:
	.long	0x3f800000
func0000000000000004:
	vdivps	.LCPI1_0(%rip){1to16}, %zmm0, %zmm0
	vbroadcastss	.LCPI1_1(%rip), %zmm1
	vminps	%zmm0, %zmm1, %zmm0
	retq

