.LCPI0_0:
	.long	8388607                         # 0x7fffff
func000000000000003d:                   # @func000000000000003d
	vpmovqd	%ymm1, %xmm1
	vpslld	$23, %xmm1, %xmm1
	vpandd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpsubd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	4294905855                      # 0xffff0fff
func000000000000003c:                   # @func000000000000003c
	vpmovqd	%ymm1, %xmm1
	vpslld	$12, %xmm1, %xmm1
	vpandd	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vpsubd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
