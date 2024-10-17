.LCPI0_0:
	.long	2863311531                      # 0xaaaaaaab
func0000000000000100:                   # @func0000000000000100
	vpsrlq	$3, %ymm2, %ymm2
	vpmovqd	%ymm2, %xmm2
	vpmulld	.LCPI0_0(%rip){1to4}, %xmm2, %xmm2
	vpmovqd	%ymm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpaddd	%xmm0, %xmm2, %xmm0
	vzeroupper
	retq
func0000000000000000:                   # @func0000000000000000
	vpsraq	$63, %ymm2, %ymm3
	vpsrlq	$58, %ymm3, %ymm3
	vpaddq	%ymm3, %ymm2, %ymm2
	vpsrlq	$6, %ymm2, %ymm2
	vpmovqd	%ymm2, %xmm2
	vpmovqd	%ymm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpaddd	%xmm0, %xmm2, %xmm0
	vzeroupper
	retq
