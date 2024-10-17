.LCPI0_0:
	.long	128                             # 0x80
func0000000000000006:                   # @func0000000000000006
	vpor	%ymm1, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpord	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	41943047                        # 0x2800007
func0000000000000000:                   # @func0000000000000000
	vpor	%ymm1, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpord	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	3                               # 0x3
func0000000000000008:                   # @func0000000000000008
	vpor	%ymm1, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpord	.LCPI2_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
