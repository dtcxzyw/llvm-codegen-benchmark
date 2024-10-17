.LCPI0_0:
	.long	0x41c00000                      # float 24
.LCPI0_1:
	.long	0x45610000                      # float 3600
func0000000000000000:                   # @func0000000000000000
	vdivps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm0
	vdivps	.LCPI0_1(%rip){1to16}, %zmm0, %zmm0
	retq
