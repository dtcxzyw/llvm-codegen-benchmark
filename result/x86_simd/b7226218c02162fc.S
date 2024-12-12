.LCPI0_0:
	.long	217706                          # 0x3526a
.LCPI0_1:
	.long	4294934678                      # 0xffff8096
func0000000000000009:                   # @func0000000000000009
	vpmovqd	%ymm0, %xmm0
	vpmulld	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpsrad	$16, %xmm0, %xmm0
	vpaddd	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
