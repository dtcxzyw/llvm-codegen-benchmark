.LCPI0_0:
	.quad	0x8000000000000000
func0000000000000012:
	vpxor	%xmm3, %xmm3, %xmm3
	vpblendd	$170, %ymm3, %ymm2, %ymm2
	vpternlogq	$86, .LCPI0_0(%rip){1to4}, %ymm1, %ymm2
	vcmpltpd	%ymm2, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

