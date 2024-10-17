.LCPI0_0:
	.long	6291456                         # 0x600000
.LCPI0_1:
	.long	201326592                       # 0xc000000
func000000000000003c:                   # @func000000000000003c
	vpmovqd	%ymm0, %xmm0
	vpmulld	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpaddd	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	10000000                        # 0x989680
.LCPI1_1:
	.long	3577643008                      # 0xd53e8000
func0000000000000000:                   # @func0000000000000000
	vpmovqd	%ymm0, %xmm0
	vpmulld	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vpaddd	.LCPI1_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	6                               # 0x6
.LCPI2_1:
	.long	3                               # 0x3
func000000000000003e:                   # @func000000000000003e
	vpmovqd	%ymm0, %xmm0
	vpmulld	.LCPI2_0(%rip){1to4}, %xmm0, %xmm0
	vpaddd	.LCPI2_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
