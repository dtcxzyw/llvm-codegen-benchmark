.LCPI0_0:
	.long	4294967294                      # 0xfffffffe
func0000000000000000:                   # @func0000000000000000
	vpmovqd	%ymm0, %xmm0
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpsrld	$1, %xmm0, %xmm1
	vpor	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
