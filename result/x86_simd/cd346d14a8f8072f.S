func0000000000000016:                   # @func0000000000000016
	vcmpnltpd	%zmm0, %zmm1, %k0
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq
func000000000000001a:                   # @func000000000000001a
	vcmpnltpd	%zmm1, %zmm0, %k0
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq
func0000000000000010:                   # @func0000000000000010
	vcmpeqpd	%zmm1, %zmm0, %k0
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq
func0000000000000008:                   # @func0000000000000008
	vcmpltpd	%zmm0, %zmm1, %k0
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq
func0000000000000018:                   # @func0000000000000018
	vcmplepd	%zmm0, %zmm1, %k0
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq
func0000000000000004:                   # @func0000000000000004
	vcmpltpd	%zmm1, %zmm0, %k0
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq
func0000000000000014:                   # @func0000000000000014
	vcmplepd	%zmm1, %zmm0, %k0
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq
func000000000000000e:                   # @func000000000000000e
	vcmpneqpd	%zmm1, %zmm0, %k0
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq
func000000000000000a:                   # @func000000000000000a
	vcmpnlepd	%zmm1, %zmm0, %k0
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq
func0000000000000006:                   # @func0000000000000006
	vcmpnlepd	%zmm0, %zmm1, %k0
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq
