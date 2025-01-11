.LCPI0_0:
	.long	13
func000000000000004d:
	vpmovd2m	%xmm0, %k1
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI1_0:
	.long	2147483649
func000000000000000c:
	vpmovd2m	%xmm0, %k1
	vpaddd	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI2_0:
	.long	31
.LCPI2_1:
	.long	4294967264
func0000000000000071:
	vpcmpnleud	.LCPI2_0(%rip){1to4}, %xmm0, %k1
	vpaddd	.LCPI2_1(%rip){1to4}, %xmm0, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0
	retq

