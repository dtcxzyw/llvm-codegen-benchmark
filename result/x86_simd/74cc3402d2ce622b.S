func0000000000000002:                   # @func0000000000000002
	vcmpltpd	%zmm1, %zmm0, %k0
	vpmovm2d	%k0, %ymm0
	retq
func0000000000000004:                   # @func0000000000000004
	vcmpltpd	%zmm0, %zmm1, %k0
	vpmovm2d	%k0, %ymm0
	retq
func0000000000000007:                   # @func0000000000000007
	vcmpneqpd	%zmm1, %zmm0, %k0
	vpmovm2d	%k0, %ymm0
	retq
func0000000000000003:                   # @func0000000000000003
	vcmpnlepd	%zmm0, %zmm1, %k0
	vpmovm2d	%k0, %ymm0
	retq
