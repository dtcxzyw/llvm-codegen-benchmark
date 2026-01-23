	.att_syntax
.LCPI0_0:
	.long	4294967284
func000000000000000c:
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpsrlq	$12, %ymm0, %ymm0
	vpsrlvq	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	4294967291
func0000000000000004:
	vpaddd	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpsrlq	$1, %ymm0, %ymm0
	vpsrlvq	%ymm1, %ymm0, %ymm0
	retq

