.LCPI0_0:
	.long	217706                          # 0x3526a
func0000000000000002:                   # @func0000000000000002
	vpmovqd	%ymm0, %xmm0
	vpmulld	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpsrad	$16, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	217706                          # 0x3526a
func000000000000000a:                   # @func000000000000000a
	vpmovqd	%ymm0, %xmm0
	vpmulld	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vpsrad	$16, %xmm0, %xmm0
	vzeroupper
	retq
