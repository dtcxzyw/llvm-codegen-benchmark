.LCPI0_0:
	.long	7
.LCPI0_1:
	.long	131064
func0000000000000007:
	vpmovzxwd	%xmm0, %xmm0
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpandd	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI1_0:
	.short	511
	.short	511
	.short	511
	.short	511
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI1_1:
	.short	511
	.short	511
func0000000000000003:
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpaddw	%xmm1, %xmm0, %xmm0
	vpandd	.LCPI1_1(%rip){1to4}, %xmm0, %xmm0
	vpmovzxwq	%xmm0, %ymm0
	retq

