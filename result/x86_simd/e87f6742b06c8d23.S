.LCPI0_0:
	.long	4294934678                      # 0xffff8096
func000000000000007f:                   # @func000000000000007f
	vpsrad	$16, %xmm2, %xmm2
	vpsubd	%xmm0, %xmm2, %xmm0
	vpmovqd	%ymm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	190                             # 0xbe
func0000000000000075:                   # @func0000000000000075
	vpsrad	$16, %xmm2, %xmm2
	vpsubd	%xmm0, %xmm2, %xmm0
	vpmovqd	%ymm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpaddd	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
