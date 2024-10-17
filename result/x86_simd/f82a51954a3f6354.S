.LCPI0_0:
	.long	0x3e800000                      # float 0.25
func0000000000000024:                   # @func0000000000000024
	vpsraq	$3, %ymm1, %ymm1
	vcvtuqq2ps	%ymm1, %xmm1
	vdivps	%xmm1, %xmm0, %xmm0
	vbroadcastss	.LCPI0_0(%rip), %xmm1   # xmm1 = [2.5E-1,2.5E-1,2.5E-1,2.5E-1]
	vcmpltps	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
