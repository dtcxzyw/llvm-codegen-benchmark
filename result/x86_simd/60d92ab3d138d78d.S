.LCPI0_0:
	.long	17                              # 0x11
func0000000000000001:                   # @func0000000000000001
	vpmovqd	%ymm0, %xmm0
	vpsrad	$31, %xmm0, %xmm0
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
