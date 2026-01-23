	.att_syntax
.LCPI0_0:
	.long	8
func000000000000001f:
	vpmovzxbd	%xmm2, %xmm2
	vpternlogd	$254, %xmm1, %xmm0, %xmm2
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm2, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI1_0:
	.long	4294967288
func000000000000001a:
	vpmovzxbd	%xmm2, %xmm2
	vpternlogd	$254, %xmm1, %xmm0, %xmm2
	vpaddd	.LCPI1_0(%rip){1to4}, %xmm2, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI2_0:
	.long	12
func0000000000000018:
	vpmovzxbd	%xmm2, %xmm2
	vpternlogd	$254, %xmm1, %xmm0, %xmm2
	vpaddd	.LCPI2_0(%rip){1to4}, %xmm2, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI3_0:
	.long	4294967284
func000000000000001b:
	vpmovzxbd	%xmm2, %xmm2
	vpternlogd	$254, %xmm1, %xmm0, %xmm2
	vpaddd	.LCPI3_0(%rip){1to4}, %xmm2, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

func0000000000000019:
	vpmovzxbd	%xmm2, %xmm2
	vpternlogd	$254, %xmm1, %xmm0, %xmm2
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vpaddd	%xmm0, %xmm2, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

