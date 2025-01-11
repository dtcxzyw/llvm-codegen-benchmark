.LCPI0_0:
	.long	0x447a0000
.LCPI0_1:
	.long	0x3dcccccd
func0000000000000002:
	vdivps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm0
	vminps	.LCPI0_1(%rip){1to16}, %zmm0, %zmm0
	retq

.LCPI1_0:
	.long	0x40a00000
.LCPI1_1:
	.long	0x3f800000
func000000000000000c:
	vdivps	.LCPI1_0(%rip){1to16}, %zmm0, %zmm0
	vmaxps	.LCPI1_1(%rip){1to16}, %zmm0, %zmm0
	retq

.LCPI2_0:
	.long	0x477fff00
func0000000000000004:
	vdivps	.LCPI2_0(%rip){1to16}, %zmm0, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vmaxps	%zmm1, %zmm0, %zmm0
	retq

