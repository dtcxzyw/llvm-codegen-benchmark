func0000000000000008:                   # @func0000000000000008
	vaddpd	%zmm1, %zmm0, %zmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpltpd	%zmm0, %zmm1, %k0
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq
func0000000000000004:                   # @func0000000000000004
	vaddpd	%zmm1, %zmm0, %zmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpltpd	%zmm1, %zmm0, %k0
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq
func0000000000000016:                   # @func0000000000000016
	vaddpd	%zmm1, %zmm0, %zmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpnltpd	%zmm0, %zmm1, %k0
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	0x4341c37937e08000              # double 1.0E+16
func0000000000000018:                   # @func0000000000000018
	vaddpd	%zmm1, %zmm0, %zmm0
	vcmpgepd	.LCPI3_0(%rip){1to8}, %zmm0, %k0
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq
