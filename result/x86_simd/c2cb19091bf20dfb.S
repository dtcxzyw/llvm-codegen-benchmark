.LCPI0_0:
	.long	4097
.LCPI0_1:
	.long	4096
func00000000000000c8:
	vpcmpnltud	.LCPI0_0(%rip){1to4}, %xmm0, %k1
	vpaddd	.LCPI0_1(%rip){1to4}, %xmm1, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI1_0:
	.long	3
.LCPI1_1:
	.long	4294967294
func0000000000000069:
	vpcmpnltud	.LCPI1_0(%rip){1to4}, %xmm0, %k1
	vpaddd	.LCPI1_1(%rip){1to4}, %xmm1, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0
	retq

