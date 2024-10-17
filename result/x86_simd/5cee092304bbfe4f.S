.LCPI0_0:
	.quad	-234187180623265792             # 0xfcc0000000000000
func0000000000000014:                   # @func0000000000000014
	vpxor	%xmm3, %xmm3, %xmm3
	vpblendd	$170, %ymm2, %ymm3, %ymm2       # ymm2 = ymm3[0],ymm2[1],ymm3[2],ymm2[3],ymm3[4],ymm2[5],ymm3[6],ymm2[7]
	vpaddq	%ymm1, %ymm2, %ymm1
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vcmpltpd	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
