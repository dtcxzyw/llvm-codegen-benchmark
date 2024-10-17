.LCPI0_0:
	.long	0x3f7ae148                      # float 0.980000019
.LCPI0_1:
	.long	0x447a0000                      # float 1000
.LCPI0_2:
	.long	0x3d9fbe77                      # float 0.0780000016
func0000000000000000:                   # @func0000000000000000
	vmulps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm0
	vdivps	.LCPI0_1(%rip){1to16}, %zmm0, %zmm0
	vaddps	.LCPI0_2(%rip){1to16}, %zmm0, %zmm0
	retq
