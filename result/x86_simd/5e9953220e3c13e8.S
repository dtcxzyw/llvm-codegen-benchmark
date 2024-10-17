.LCPI0_0:
	.long	3432918353                      # 0xcc9e2d51
.LCPI0_1:
	.long	461845907                       # 0x1b873593
func0000000000000000:                   # @func0000000000000000
	vpmovqd	%ymm1, %xmm1
	vpmulld	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpmulld	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vpxor	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	461845907                       # 0x1b873593
func000000000000003c:                   # @func000000000000003c
	vpmovqd	%ymm1, %xmm1
	vpslld	$2, %xmm1, %xmm2
	vpaddd	%xmm2, %xmm1, %xmm1
	vpmulld	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vpxor	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	475301                          # 0x740a5
.LCPI2_1:
	.long	455773                          # 0x6f45d
func0000000000000020:                   # @func0000000000000020
	vpmovqd	%ymm1, %xmm1
	vpmulld	.LCPI2_0(%rip){1to4}, %xmm1, %xmm1
	vpmulld	.LCPI2_1(%rip){1to4}, %xmm0, %xmm0
	vpxor	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	461845907                       # 0x1b873593
func000000000000002c:                   # @func000000000000002c
	vpmovqd	%ymm1, %xmm1
	vpslld	$2, %xmm1, %xmm2
	vpaddd	%xmm2, %xmm1, %xmm1
	vpmulld	.LCPI3_0(%rip){1to4}, %xmm0, %xmm0
	vpxor	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
