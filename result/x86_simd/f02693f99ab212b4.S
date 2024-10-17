.LCPI0_0:
	.long	0x80000000                      # float -0
func0000000000000000:                   # @func0000000000000000
	vpmovsxwd	%ymm1, %zmm1
	vcvtdq2ps	%zmm1, %zmm1
	vxorps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm0
	vmulps	%zmm1, %zmm0, %zmm0
	retq
