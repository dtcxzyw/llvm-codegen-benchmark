.LCPI0_0:
	.long	616                             # 0x268
func0000000000000100:                   # @func0000000000000100
	vpmovqd	%ymm1, %xmm1
	vpslld	$3, %xmm1, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	4294967231                      # 0xffffffbf
func0000000000000110:                   # @func0000000000000110
	vpmovqd	%ymm1, %xmm1
	vpslld	$6, %xmm1, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vpaddd	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
