	.att_syntax
.LCPI0_0:
	.long	256
func0000000000000007:
	vpminud	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpslld	$2, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI1_0:
	.long	65535
func0000000000000004:
	vpminud	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vpslld	$16, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI2_0:
	.long	65536
func0000000000000000:
	vpminud	.LCPI2_0(%rip){1to4}, %xmm0, %xmm0
	vpslld	$16, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

