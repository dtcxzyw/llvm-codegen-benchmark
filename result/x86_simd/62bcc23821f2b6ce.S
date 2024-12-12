.LCPI0_0:
	.long	0x3ec3ef15                      # float 0.382683426
.LCPI0_1:
	.long	0x3fa73d75                      # float 1.30656302
func0000000000000000:                   # @func0000000000000000
	vsubps	%zmm1, %zmm2, %zmm2
	vmulps	.LCPI0_0(%rip){1to16}, %zmm2, %zmm2
	vfmadd231ps	.LCPI0_1(%rip){1to16}, %zmm1, %zmm2 # zmm2 = (zmm1 * mem) + zmm2
	vaddps	%zmm2, %zmm0, %zmm0
	retq
