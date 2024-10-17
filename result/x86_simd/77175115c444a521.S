.LCPI0_0:
	.long	0xbf2aaaab                      # float -0.666666686
.LCPI0_1:
	.long	0x3ef15bef                      # float 0.471404523
.LCPI0_2:
	.long	0xbeaaaaab                      # float -0.333333343
func0000000000000000:                   # @func0000000000000000
	vmulps	.LCPI0_0(%rip){1to16}, %zmm2, %zmm2
	vmulps	.LCPI0_1(%rip){1to16}, %zmm1, %zmm1
	vaddps	%zmm2, %zmm1, %zmm1
	vmulps	.LCPI0_2(%rip){1to16}, %zmm0, %zmm0
	vaddps	%zmm0, %zmm1, %zmm0
	retq
