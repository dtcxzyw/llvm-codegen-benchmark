.LCPI0_0:
	.long	12                              # 0xc
.LCPI0_1:
	.long	6                               # 0x6
func0000000000000040:                   # @func0000000000000040
	vpmovqd	%ymm2, %xmm2
	vpmulld	.LCPI0_0(%rip){1to4}, %xmm2, %xmm2
	vpor	%xmm1, %xmm0, %xmm0
	vpaddd	%xmm2, %xmm0, %xmm0
	vpaddd	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
