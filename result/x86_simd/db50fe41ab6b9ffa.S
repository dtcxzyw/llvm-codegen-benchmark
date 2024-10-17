func0000000000000009:                   # @func0000000000000009
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltpd	%zmm2, %zmm1, %k0
	vpmovm2d	%k0, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vcvtdq2pd	%ymm0, %zmm0
	retq
func0000000000000008:                   # @func0000000000000008
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltpd	%zmm2, %zmm1, %k0
	vpmovm2d	%k0, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vcvtdq2pd	%ymm0, %zmm0
	retq
