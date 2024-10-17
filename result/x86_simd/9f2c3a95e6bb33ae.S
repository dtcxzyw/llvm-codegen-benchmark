.LCPI0_0:
	.long	0xc0200000                      # float -2.5
.LCPI0_1:
	.long	0x3e7c8f63                      # float 0.246640727
.LCPI0_2:
	.long	0x3fc02e2f                      # float 1.50140941
func0000000000000000:                   # @func0000000000000000
	vbroadcastss	.LCPI0_0(%rip), %zmm1   # zmm1 = [-2.5E+0,-2.5E+0,-2.5E+0,-2.5E+0,-2.5E+0,-2.5E+0,-2.5E+0,-2.5E+0,-2.5E+0,-2.5E+0,-2.5E+0,-2.5E+0,-2.5E+0,-2.5E+0,-2.5E+0,-2.5E+0]
	vsubps	%zmm0, %zmm1, %zmm0
	vmulps	.LCPI0_1(%rip){1to16}, %zmm0, %zmm0
	vaddps	.LCPI0_2(%rip){1to16}, %zmm0, %zmm0
	retq
