.LCPI0_0:
	.long	0xbe800000                      # float -0.25
.LCPI0_1:
	.long	0x3a6a6000                      # float 8.94069671E-4
.LCPI0_2:
	.long	0x40c90fdb                      # float 6.28318548
func0000000000000000:                   # @func0000000000000000
	vaddps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm0
	vaddps	.LCPI0_1(%rip){1to16}, %zmm0, %zmm0
	vmulps	.LCPI0_2(%rip){1to16}, %zmm0, %zmm0
	retq
