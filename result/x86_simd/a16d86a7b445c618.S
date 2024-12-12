.LCPI0_0:
	.long	0x3f98d4fe                      # float 1.19400001
.LCPI0_1:
	.long	0x40abe76d                      # float 5.37200022
.LCPI0_2:
	.long	0x3f206c99                      # float 0.626657068
func0000000000000000:                   # @func0000000000000000
	vmulps	.LCPI0_0(%rip){1to16}, %zmm2, %zmm2
	vaddps	%zmm2, %zmm0, %zmm0
	vmulps	.LCPI0_1(%rip){1to16}, %zmm1, %zmm1
	vaddps	%zmm1, %zmm0, %zmm0
	vmulps	.LCPI0_2(%rip){1to16}, %zmm0, %zmm0
	retq
