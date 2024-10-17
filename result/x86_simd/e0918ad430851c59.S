.LCPI0_0:
	.long	1000                            # 0x3e8
func0000000000000025:                   # @func0000000000000025
	vpsrlq	$32, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpmulld	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpaddd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	4294967196                      # 0xffffff9c
func0000000000000020:                   # @func0000000000000020
	vpsrlq	$32, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpmulld	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vpaddd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	4294967266                      # 0xffffffe2
func0000000000000024:                   # @func0000000000000024
	vpsrlq	$32, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpmulld	.LCPI2_0(%rip){1to4}, %xmm0, %xmm0
	vpaddd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	4294967196                      # 0xffffff9c
func0000000000000035:                   # @func0000000000000035
	vpsrlq	$32, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpmulld	.LCPI3_0(%rip){1to4}, %xmm0, %xmm0
	vpaddd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
