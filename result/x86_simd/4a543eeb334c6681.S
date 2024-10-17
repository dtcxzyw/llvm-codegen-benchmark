.LCPI0_0:
	.long	4294967288                      # 0xfffffff8
func000000000000009e:                   # @func000000000000009e
	vpmovqd	%ymm2, %xmm2
	vpslld	$3, %xmm2, %xmm2
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm2, %xmm2
	vpsllvd	%xmm2, %xmm1, %xmm1
	vpor	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
