.LCPI0_0:
	.long	0xc0400000                      # float -3
.LCPI0_1:
	.long	0x4037ae14                      # float 2.86999989
.LCPI0_2:
	.long	0xbe8ccccd                      # float -0.275000006
func0000000000000000:                   # @func0000000000000000
	vmulps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm1
	vaddps	.LCPI0_1(%rip){1to16}, %zmm1, %zmm1
	vmulps	%zmm0, %zmm1, %zmm0
	vaddps	.LCPI0_2(%rip){1to16}, %zmm0, %zmm0
	retq
