.LCPI0_0:
	.long	4294967294                      # 0xfffffffe
func0000000000000015:                   # @func0000000000000015
	vpmovqd	%ymm0, %xmm0
	vpaddd	%xmm0, %xmm0, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	1262611                         # 0x134413
.LCPI1_1:
	.long	2937136440                      # 0xaf112538
func00000000000000d5:                   # @func00000000000000d5
	vpmovqd	%ymm0, %xmm0
	vpmulld	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vpaddd	.LCPI1_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	48                              # 0x30
.LCPI2_1:
	.long	2448                            # 0x990
func0000000000000010:                   # @func0000000000000010
	vpmovqd	%ymm0, %xmm0
	vpmulld	.LCPI2_0(%rip){1to4}, %xmm0, %xmm0
	vpaddd	.LCPI2_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
