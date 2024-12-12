.LCPI0_0:
	.long	0x7fffffff                      # float NaN
.LCPI0_1:
	.long	0x80000000                      # float -0
func0000000000000004:                   # @func0000000000000004
	vbroadcastss	.LCPI0_0(%rip), %zmm3   # zmm3 = [NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]
	vandps	%zmm3, %zmm1, %zmm4
	vandps	%zmm3, %zmm2, %zmm2
	vcmpltps	%zmm2, %zmm4, %k1
	vxorps	.LCPI0_1(%rip){1to16}, %zmm1, %zmm0 {%k1}
	retq
