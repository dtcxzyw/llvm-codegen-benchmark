.LCPI0_0:
	.long	7                               # 0x7
func0000000000000052:                   # @func0000000000000052
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm2, %xmm2
	vpsrad	$31, %xmm2, %xmm3
	vpsrld	$29, %xmm3, %xmm3
	vpaddd	%xmm3, %xmm2, %xmm2
	vpsrad	$3, %xmm2, %xmm2
	vpaddd	%xmm0, %xmm2, %xmm0
	vpmovqd	%ymm1, %xmm1
	vpminsd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
