.LCPI0_0:
	.long	0x3fa00000                      # float 1.25
.LCPI0_1:
	.long	0xc0100000                      # float -2.25
.LCPI0_2:
	.long	0x3f800000                      # float 1
func0000000000000000:                   # @func0000000000000000
	vmulps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm1
	vaddps	.LCPI0_1(%rip){1to16}, %zmm1, %zmm1
	vmulps	%zmm0, %zmm0, %zmm0
	vmulps	%zmm1, %zmm0, %zmm0
	vaddps	.LCPI0_2(%rip){1to16}, %zmm0, %zmm0
	retq
