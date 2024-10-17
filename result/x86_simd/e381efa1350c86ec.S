.LCPI0_0:
	.quad	0x8000000000000000              # double -0
func0000000000000012:                   # @func0000000000000012
	vpxor	%xmm3, %xmm3, %xmm3
	vpblendd	$170, %ymm3, %ymm2, %ymm2       # ymm2 = ymm2[0],ymm3[1],ymm2[2],ymm3[3],ymm2[4],ymm3[5],ymm2[6],ymm3[7]
	vpternlogq	$86, .LCPI0_0(%rip){1to4}, %ymm1, %ymm2 # ymm2 = mem ^ (ymm2 | ymm1)
	vcmpltpd	%ymm2, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
