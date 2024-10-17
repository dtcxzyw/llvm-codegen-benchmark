.LCPI0_0:
	.long	0xc0400000                      # float -3
.LCPI0_1:
	.long	0x3f8036db                      # float 1.00167406
.LCPI0_2:
	.long	0x40354f7e                      # float 2.83297682
func0000000000000000:                   # @func0000000000000000
	vaddps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm0
	vmulps	.LCPI0_1(%rip){1to16}, %zmm0, %zmm0
	vaddps	.LCPI0_2(%rip){1to16}, %zmm0, %zmm0
	retq
