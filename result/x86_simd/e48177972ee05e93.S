.LCPI0_0:
	.long	4294967288                      # 0xfffffff8
func0000000000000010:                   # @func0000000000000010
	vpmovqd	%ymm0, %xmm0
	vpslld	$3, %xmm0, %xmm0
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	4                               # 0x4
func0000000000000020:                   # @func0000000000000020
	vpmovqd	%ymm0, %xmm0
	vpslld	$2, %xmm0, %xmm0
	vpaddd	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	36                              # 0x24
func0000000000000030:                   # @func0000000000000030
	vpmovqd	%ymm0, %xmm0
	vpslld	$5, %xmm0, %xmm0
	vpaddd	.LCPI2_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
