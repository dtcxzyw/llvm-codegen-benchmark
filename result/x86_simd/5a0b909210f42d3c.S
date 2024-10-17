.LCPI0_0:
	.long	4294967288                      # 0xfffffff8
func000000000000003b:                   # @func000000000000003b
	vpmovqd	%ymm1, %xmm1
	vpslld	$2, %xmm1, %xmm1
	vpandd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpsllvd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
