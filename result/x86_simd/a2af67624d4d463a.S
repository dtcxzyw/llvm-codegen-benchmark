.LCPI0_0:
	.long	14                              # 0xe
.LCPI0_1:
	.long	18                              # 0x12
func0000000000000040:                   # @func0000000000000040
	vpsrlq	$3, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpmulld	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpaddd	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	2246822519                      # 0x85ebca77
.LCPI1_1:
	.long	2246822520                      # 0x85ebca78
func0000000000000020:                   # @func0000000000000020
	vpsrlq	$32, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpmulld	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vpaddd	.LCPI1_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
