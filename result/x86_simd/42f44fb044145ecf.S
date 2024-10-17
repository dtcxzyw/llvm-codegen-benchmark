.LCPI0_0:
	.long	0xbfddb3d7                      # float -1.73205078
func0000000000000000:                   # @func0000000000000000
	vdivps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm0
	retq
