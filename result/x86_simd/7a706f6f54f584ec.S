	.att_syntax
.LCPI0_0:
	.long	4096
func000000000000000d:
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmaxud	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI1_0:
	.long	1
func0000000000000001:
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmaxud	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI2_0:
	.long	1
func0000000000000000:
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmaxud	.LCPI2_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI3_0:
	.long	24
func0000000000000005:
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmaxud	.LCPI3_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI4_0:
	.long	1
func0000000000000004:
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmaxud	.LCPI4_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI5_0:
	.long	14
func0000000000000008:
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmaxud	.LCPI5_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

