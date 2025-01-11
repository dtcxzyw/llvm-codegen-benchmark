.LCPI0_0:
	.long	0x3d6147ae
.LCPI0_1:
	.long	0x3f870a3d
.LCPI0_2:
	.long	0x4019999a
func0000000000000000:
	vaddps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm0
	vdivps	.LCPI0_1(%rip){1to16}, %zmm0, %zmm0
	vaddps	.LCPI0_2(%rip){1to16}, %zmm0, %zmm0
	retq

