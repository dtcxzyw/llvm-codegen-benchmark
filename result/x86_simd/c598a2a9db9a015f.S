.LCPI0_0:
	.long	4294934678                      # 0xffff8096
func00000000000000b7:                   # @func00000000000000b7
	vplzcntq	%ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpsrad	$16, %xmm0, %xmm0
	vpsubd	%xmm1, %xmm0, %xmm0
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	190                             # 0xbe
func00000000000000b5:                   # @func00000000000000b5
	vplzcntq	%ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpsrad	$16, %xmm0, %xmm0
	vpsubd	%xmm1, %xmm0, %xmm0
	vpaddd	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
