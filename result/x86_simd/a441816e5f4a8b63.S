.LCPI0_0:
	.long	3432918353                      # 0xcc9e2d51
func0000000000000000:                   # @func0000000000000000
	vpmovqd	%ymm0, %xmm0
	vpmulld	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpsrld	$17, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	13                              # 0xd
func0000000000000018:                   # @func0000000000000018
	vpmovqd	%ymm0, %xmm0
	vpmulld	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vpsrld	$3, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	10486                           # 0x28f6
func000000000000001e:                   # @func000000000000001e
	vpmovqd	%ymm0, %xmm0
	vpmulld	.LCPI2_0(%rip){1to4}, %xmm0, %xmm0
	vpsrld	$20, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	5243                            # 0x147b
func000000000000001c:                   # @func000000000000001c
	vpmovqd	%ymm0, %xmm0
	vpmulld	.LCPI3_0(%rip){1to4}, %xmm0, %xmm0
	vpsrld	$19, %xmm0, %xmm0
	vzeroupper
	retq
