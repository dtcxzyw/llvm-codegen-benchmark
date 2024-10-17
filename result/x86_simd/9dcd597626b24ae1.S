.LCPI0_0:
	.long	0x4011a9fc                      # float 2.27600002
.LCPI0_1:
	.long	0x3f800000                      # float 1
.LCPI0_2:
	.long	0x4024ed91                      # float 2.5769999
func0000000000000000:                   # @func0000000000000000
	vmulps	.LCPI0_0(%rip){1to16}, %zmm1, %zmm1
	vaddps	.LCPI0_1(%rip){1to16}, %zmm1, %zmm1
	vmulps	.LCPI0_2(%rip){1to16}, %zmm0, %zmm0
	vaddps	%zmm0, %zmm1, %zmm0
	retq
