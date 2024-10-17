.LCPI0_0:
	.long	0xc0400000                      # float -3
.LCPI0_1:
	.long	0x41700000                      # float 15
.LCPI0_2:
	.long	0xc1c00000                      # float -24
func0000000000000000:                   # @func0000000000000000
	vmulps	.LCPI0_0(%rip){1to16}, %zmm2, %zmm2
	vmulps	.LCPI0_1(%rip){1to16}, %zmm1, %zmm1
	vaddps	%zmm2, %zmm1, %zmm1
	vmulps	.LCPI0_2(%rip){1to16}, %zmm0, %zmm0
	vaddps	%zmm0, %zmm1, %zmm0
	retq
