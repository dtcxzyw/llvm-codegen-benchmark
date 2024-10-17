.LCPI0_0:
	.long	0xbe4ccccd                      # float -0.200000003
.LCPI0_1:
	.long	0x3f800000                      # float 1
func0000000000000000:                   # @func0000000000000000
	vmulps	.LCPI0_0(%rip){1to16}, %zmm1, %zmm1
	vaddps	%zmm1, %zmm0, %zmm0
	vaddps	.LCPI0_1(%rip){1to16}, %zmm0, %zmm0
	retq
