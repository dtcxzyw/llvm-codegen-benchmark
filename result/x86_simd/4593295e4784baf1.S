.LCPI0_0:
	.long	0xc2c80000                      # float -100
.LCPI0_1:
	.long	0x3f800000                      # float 1
func0000000000000000:                   # @func0000000000000000
	vdivps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm0
	vaddps	.LCPI0_1(%rip){1to16}, %zmm0, %zmm0
	retq
