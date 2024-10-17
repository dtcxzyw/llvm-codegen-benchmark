.LCPI0_0:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000004:                   # @func0000000000000004
	vmulpd	.LCPI0_0(%rip){1to8}, %zmm1, %zmm1
	vcmpltpd	%zmm1, %zmm0, %k0
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	0x3ff028f5c28f5c29              # double 1.01
func0000000000000008:                   # @func0000000000000008
	vmulpd	.LCPI1_0(%rip){1to8}, %zmm1, %zmm1
	vcmpltpd	%zmm0, %zmm1, %k0
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq
