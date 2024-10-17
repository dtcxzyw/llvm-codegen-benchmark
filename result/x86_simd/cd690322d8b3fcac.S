.LCPI0_0:
	.long	0x7fffffff                      # float NaN
func0000000000000003:                   # @func0000000000000003
	vbroadcastss	.LCPI0_0(%rip), %zmm3   # zmm3 = [NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]
	vandps	%zmm3, %zmm2, %zmm2
	vaddps	%zmm0, %zmm2, %zmm0
	vandps	%zmm3, %zmm1, %zmm1
	vaddps	%zmm1, %zmm0, %zmm0
	retq
.LCPI1_0:
	.long	0x7fffffff                      # float NaN
func0000000000000000:                   # @func0000000000000000
	vbroadcastss	.LCPI1_0(%rip), %zmm3   # zmm3 = [NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]
	vandps	%zmm3, %zmm2, %zmm2
	vaddps	%zmm0, %zmm2, %zmm0
	vandps	%zmm3, %zmm1, %zmm1
	vaddps	%zmm1, %zmm0, %zmm0
	retq
