.LCPI0_0:
	.long	4294967280                      # 0xfffffff0
func000000000000001d:                   # @func000000000000001d
	vpmovqd	%ymm0, %xmm0
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000009:                   # @func0000000000000009
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq
func0000000000000019:                   # @func0000000000000019
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	4294967236                      # 0xffffffc4
func000000000000001f:                   # @func000000000000001f
	vpmovqd	%ymm0, %xmm0
	vpaddd	.LCPI3_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
