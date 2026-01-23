	.att_syntax
.LCPI0_0:
	.long	0xc3340000
.LCPI0_1:
	.long	0xc2b40000
.LCPI0_2:
	.long	0x43340000
func0000000000000000:
	vaddps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm0
	vaddps	.LCPI0_1(%rip){1to16}, %zmm0, %zmm0
	vaddps	.LCPI0_2(%rip){1to16}, %zmm0, %zmm0
	retq

