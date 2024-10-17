.LCPI0_0:
	.long	0xb7800000                      # float -1.52587891E-5
.LCPI0_1:
	.long	0x3c23d70a                      # float 0.00999999977
.LCPI0_2:
	.long	0x41700000                      # float 15
func0000000000000000:                   # @func0000000000000000
	vmulps	.LCPI0_0(%rip){1to16}, %zmm1, %zmm1
	vmulps	.LCPI0_1(%rip){1to16}, %zmm0, %zmm0
	vaddps	%zmm1, %zmm0, %zmm0
	vmulps	.LCPI0_2(%rip){1to16}, %zmm0, %zmm0
	retq
