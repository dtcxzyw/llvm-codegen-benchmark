	.att_syntax
.LCPI0_0:
	.long	28
.LCPI0_1:
	.long	1
func0000000000000005:
	vpandd	.LCPI0_0(%rip){1to4}, %xmm2, %xmm2
	vpsrlvd	%xmm2, %xmm1, %xmm1
	vpandd	.LCPI0_1(%rip){1to4}, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	31
.LCPI1_1:
	.long	1
func0000000000000004:
	vpandd	.LCPI1_0(%rip){1to4}, %xmm2, %xmm2
	vpsrlvd	%xmm2, %xmm1, %xmm1
	vpandd	.LCPI1_1(%rip){1to4}, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

