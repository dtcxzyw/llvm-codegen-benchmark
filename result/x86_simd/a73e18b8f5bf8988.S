.LCPI0_0:
	.long	917504
.LCPI0_1:
	.long	4294836224
func0000000000000005:
	vpandd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpaddd	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vprold	$14, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI1_0:
	.long	4294967231
.LCPI1_1:
	.long	4294967292
func0000000000000001:
	vpandd	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vpaddd	.LCPI1_1(%rip){1to4}, %xmm0, %xmm0
	vprold	$30, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

