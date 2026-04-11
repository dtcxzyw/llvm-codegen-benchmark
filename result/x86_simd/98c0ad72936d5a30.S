	.att_syntax
.LCPI0_0:
	.long	73
	.prefalign	4, .Lfunc_end0, nop
func00000000000000d0:
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm2, %xmm2
	vpsrld	$6, %xmm2, %xmm2
	vpmovzxdq	%xmm2, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	32800
	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	vpaddd	.LCPI1_0(%rip){1to4}, %xmm2, %xmm2
	vpsrld	$16, %xmm2, %xmm2
	vpmovzxdq	%xmm2, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	7
	.prefalign	4, .Lfunc_end2, nop
func000000000000001f:
	vpaddd	.LCPI2_0(%rip){1to4}, %xmm2, %xmm2
	vpsrld	$3, %xmm2, %xmm2
	vpmovzxdq	%xmm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	73
	.prefalign	4, .Lfunc_end3, nop
func00000000000000df:
	vpaddd	.LCPI3_0(%rip){1to4}, %xmm2, %xmm2
	vpsrld	$6, %xmm2, %xmm2
	vpmovzxdq	%xmm2, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000005d:
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpaddd	%xmm3, %xmm2, %xmm2
	vpsrld	$1, %xmm2, %xmm2
	vpmovzxdq	%xmm2, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq

