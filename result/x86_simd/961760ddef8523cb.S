.LCPI0_0:
	.long	0xbef5c28f                      # float -0.479999989
.LCPI0_1:
	.long	0x3f372c24                      # float 0.715517282
func0000000000000000:                   # @func0000000000000000
	vmulps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm0
	vaddps	.LCPI0_1(%rip){1to16}, %zmm0, %zmm0
	vmulps	%zmm0, %zmm0, %zmm0
	retq
