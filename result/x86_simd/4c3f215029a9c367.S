	.att_syntax
.LCPI0_0:
	.quad	0x3cc4000000000004
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	vmulpd	.LCPI0_0(%rip){1to8}, %zmm1, %zmm1
	vcmpltpd	%zmm0, %zmm1, %k0
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	0x3fe0000000000000
	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	vmulpd	.LCPI1_0(%rip){1to8}, %zmm1, %zmm1
	vcmpltpd	%zmm1, %zmm0, %k0
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq

