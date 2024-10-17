func0000000000000040:                   # @func0000000000000040
	vpsrlq	$4, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vpslld	$3, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	4294967280                      # 0xfffffff0
func0000000000000030:                   # @func0000000000000030
	vpmovqd	%ymm1, %xmm1
	vpslld	$4, %xmm0, %xmm0
	vpaddd	%xmm1, %xmm0, %xmm0
	vpandd	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000020:                   # @func0000000000000020
	vpsrlq	$32, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vpslld	$15, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000024:                   # @func0000000000000024
	vpsrlq	$32, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vpslld	$15, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000041:                   # @func0000000000000041
	vpmovqd	%ymm1, %xmm1
	vpsrld	$4, %xmm1, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vpslld	$4, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000000:                   # @func0000000000000000
	vpmovqd	%ymm1, %xmm1
	vpsrld	$1, %xmm1, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vpslld	$3, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000035:                   # @func0000000000000035
	vpsrlq	$40, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vpaddd	%xmm0, %xmm0, %xmm0
	vzeroupper
	retq
