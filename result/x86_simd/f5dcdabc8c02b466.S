func0000000000000002:
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpcmpneqw	%xmm1, %xmm0, %k1
	vmovdqu16	%xmm0, %xmm0 {%k1} {z}
	vpmovzxwq	%xmm0, %ymm0
	retq

.LCPI1_0:
	.short	78
	.short	78
	.short	78
	.short	78
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI1_1:
	.short	60
	.short	60
	.short	60
	.short	60
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func0000000000000003:
	vpcmpeqw	.LCPI1_0(%rip), %xmm0, %k1
	vmovdqu16	.LCPI1_1(%rip), %xmm0 {%k1}
	vpmovzxwq	%xmm0, %ymm0
	retq

