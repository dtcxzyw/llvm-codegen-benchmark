.LCPI0_0:
	.quad	0xbff8000000000000
.LCPI0_1:
	.quad	0x3fd287a7636f4361
.LCPI0_2:
	.quad	0x3fc68a288b60c8b3
func0000000000000000:
	vaddpd	.LCPI0_0(%rip){1to4}, %ymm0, %ymm1
	vbroadcastsd	.LCPI0_1(%rip), %ymm0
	vfmadd213pd	.LCPI0_2(%rip){1to4}, %ymm1, %ymm0
	retq

