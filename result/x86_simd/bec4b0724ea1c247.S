.LCPI0_0:
	.long	64
.LCPI0_1:
	.long	4294967232
func0000000000000009:
	vpcmpnltud	.LCPI0_0(%rip){1to4}, %xmm0, %k1
	vpaddd	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI1_0:
	.long	3
.LCPI1_1:
	.long	4294967293
func0000000000000068:
	vpcmpnltud	.LCPI1_0(%rip){1to4}, %xmm0, %k1
	vpaddd	.LCPI1_1(%rip){1to4}, %xmm0, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI2_0:
	.long	3
.LCPI2_1:
	.long	4294967293
func0000000000000069:
	vpcmpnltud	.LCPI2_0(%rip){1to4}, %xmm0, %k1
	vpaddd	.LCPI2_1(%rip){1to4}, %xmm0, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0
	retq

