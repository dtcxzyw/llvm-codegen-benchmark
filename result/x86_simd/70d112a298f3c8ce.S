func0000000000000004:                   # @func0000000000000004
	vcvtqq2pd	%ymm2, %ymm2
	vmulpd	%ymm1, %ymm0, %ymm0
	vcmpltpd	%ymm0, %ymm2, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000002:                   # @func0000000000000002
	vcvtqq2pd	%ymm2, %ymm2
	vmulpd	%ymm1, %ymm0, %ymm0
	vcmpltpd	%ymm2, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
