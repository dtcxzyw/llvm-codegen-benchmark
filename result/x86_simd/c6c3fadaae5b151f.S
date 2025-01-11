.LCPI0_0:
	.long	0x3e4ccccd
.LCPI0_1:
	.long	0x43808000
.LCPI0_2:
	.long	0x3f000000
func0000000000000004:
	vmulps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm0
	vbroadcastss	.LCPI0_1(%rip), %zmm1
	vminps	%zmm0, %zmm1, %zmm0
	vmulps	.LCPI0_2(%rip){1to16}, %zmm0, %zmm0
	retq

