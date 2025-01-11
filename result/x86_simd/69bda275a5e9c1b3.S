func0000000000000002:
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpneqw	%xmm2, %xmm1, %k1
	vpmovzxdq	%xmm0, %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.short	1000
	.short	1000
	.short	1000
	.short	1000
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI1_1:
	.quad	3
func0000000000000009:
	vpcmpltuw	.LCPI1_0(%rip), %xmm1, %k1
	vpmovzxdq	%xmm0, %ymm0
	vpbroadcastq	.LCPI1_1(%rip), %ymm0 {%k1}
	retq

.LCPI2_0:
	.short	18
	.short	18
	.short	18
	.short	18
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI2_1:
	.quad	7
func0000000000000003:
	vpcmpeqw	.LCPI2_0(%rip), %xmm1, %k1
	vpmovzxdq	%xmm0, %ymm0
	vpbroadcastq	.LCPI2_1(%rip), %ymm0 {%k1}
	retq

