.LCPI0_0:
	.short	257
	.short	257
	.short	257
	.short	257
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func0000000000000048:
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpcmpltuw	.LCPI0_0(%rip), %xmm1, %k1
	vpaddd	%xmm3, %xmm2, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI1_0:
	.short	9
	.short	9
	.short	9
	.short	9
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func0000000000000049:
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpcmpltuw	.LCPI1_0(%rip), %xmm1, %k1
	vpaddd	%xmm3, %xmm2, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI2_0:
	.short	55296
	.short	55296
	.short	55296
	.short	55296
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI2_1:
	.long	4294967294
func0000000000000043:
	vpcmpeqw	.LCPI2_0(%rip), %xmm1, %k1
	vpaddd	.LCPI2_1(%rip){1to4}, %xmm2, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0
	retq

