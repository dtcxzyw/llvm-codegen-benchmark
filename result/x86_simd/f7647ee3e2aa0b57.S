	.att_syntax
.LCPI0_0:
	.long	4294967280
func0000000000000001:
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vprold	$29, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI1_0:
	.long	4294836224
func0000000000000005:
	vpaddd	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vprold	$14, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI2_0:
	.long	4294967288
func0000000000000000:
	vpaddd	.LCPI2_0(%rip){1to4}, %xmm0, %xmm0
	vprold	$29, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

