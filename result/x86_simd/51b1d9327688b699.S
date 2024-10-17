.LCPI0_0:
	.long	0xb7800000                      # float -1.52587891E-5
.LCPI0_1:
	.long	0x38800000                      # float 6.10351563E-5
func0000000000000000:                   # @func0000000000000000
	vmulps	.LCPI0_0(%rip){1to16}, %zmm2, %zmm2
	vaddps	%zmm2, %zmm1, %zmm1
	vmulps	%zmm0, %zmm1, %zmm0
	vmulps	.LCPI0_1(%rip){1to16}, %zmm0, %zmm0
	retq
