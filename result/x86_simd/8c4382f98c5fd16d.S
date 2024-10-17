.LCPI0_0:
	.long	0x38800000                      # float 6.10351563E-5
.LCPI0_1:
	.long	0x3f800000                      # float 1
.LCPI0_2:
	.long	0x40490fdb                      # float 3.14159274
func0000000000000000:                   # @func0000000000000000
	vaddps	%zmm1, %zmm0, %zmm0
	vmulps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm0
	vaddps	.LCPI0_1(%rip){1to16}, %zmm0, %zmm0
	vmulps	.LCPI0_2(%rip){1to16}, %zmm0, %zmm0
	retq
