.LCPI0_0:
	.long	0x7fffffff                      # float NaN
.LCPI0_1:
	.long	0x80000000                      # float -0
func0000000000000004:                   # @func0000000000000004
	vandps	.LCPI0_0(%rip){1to16}, %zmm2, %zmm3
	vcmpltps	%zmm1, %zmm3, %k1
	vxorps	.LCPI0_1(%rip){1to16}, %zmm2, %zmm0 {%k1}
	retq
