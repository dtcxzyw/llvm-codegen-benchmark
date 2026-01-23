	.att_syntax
.LCPI0_0:
	.quad	0x8000000000000000
func0000000000000012:
	vpternlogq	$86, .LCPI0_0(%rip){1to4}, %ymm2, %ymm1
	vcmpltpd	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

