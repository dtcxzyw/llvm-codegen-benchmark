.LCPI0_0:
	.quad	0x7fffffffffffffff              # double NaN
func0000000000000024:                   # @func0000000000000024
	vandpd	.LCPI0_0(%rip){1to8}, %zmm1, %zmm1
	vcmpltpd	%zmm0, %zmm1, %k0
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	0x7fffffffffffffff              # double NaN
func0000000000000028:                   # @func0000000000000028
	vandpd	.LCPI1_0(%rip){1to8}, %zmm1, %zmm1
	vcmpltpd	%zmm1, %zmm0, %k0
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	0x7fffffffffffffff              # double NaN
func0000000000000014:                   # @func0000000000000014
	vandpd	.LCPI2_0(%rip){1to8}, %zmm1, %zmm1
	vcmplepd	%zmm0, %zmm1, %k0
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	0x7fffffffffffffff              # double NaN
func0000000000000008:                   # @func0000000000000008
	vandpd	.LCPI3_0(%rip){1to8}, %zmm1, %zmm1
	vcmpltpd	%zmm1, %zmm0, %k0
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq
.LCPI4_0:
	.quad	0x7fffffffffffffff              # double NaN
func0000000000000018:                   # @func0000000000000018
	vandpd	.LCPI4_0(%rip){1to8}, %zmm1, %zmm1
	vcmplepd	%zmm1, %zmm0, %k0
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq
