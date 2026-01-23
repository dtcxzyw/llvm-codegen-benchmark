	.att_syntax
func0000000000000001:
	vptestmw	%xmm0, %xmm0, %k1
	vpmovzxdq	%xmm1, %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.quad	32
func0000000000000021:
	vpmovzxdq	%xmm1, %ymm1
	vptestnmw	%xmm0, %xmm0, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI2_0:
	.short	1000
	.short	1000
	.short	1000
	.short	1000
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI2_1:
	.quad	3
func0000000000000024:
	vpmovzxdq	%xmm1, %ymm1
	vpcmpltuw	.LCPI2_0(%rip), %xmm0, %k1
	vpbroadcastq	.LCPI2_1(%rip), %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI3_0:
	.short	2
	.short	2
	.short	2
	.short	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI3_1:
	.quad	4
func0000000000000004:
	vpmovzxdq	%xmm1, %ymm1
	vpcmpltuw	.LCPI3_0(%rip), %xmm0, %k1
	vpbroadcastq	.LCPI3_1(%rip), %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

