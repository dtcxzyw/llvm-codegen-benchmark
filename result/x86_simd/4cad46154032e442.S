	.att_syntax
.LCPI0_0:
	.quad	13
.LCPI0_1:
	.quad	5
func000000000000000b:
	vptestnmd	%xmm1, %xmm1, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm1
	vpbroadcastq	.LCPI0_1(%rip), %ymm1 {%k1}
	vpmovzxdq	%xmm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	3
.LCPI1_1:
	.quad	2
func000000000000000f:
	vptestnmd	%xmm1, %xmm1, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm1
	vpbroadcastq	.LCPI1_1(%rip), %ymm1 {%k1}
	vpmovzxdq	%xmm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	932
.LCPI2_1:
	.quad	-2
func0000000000000009:
	vpcmpeqd	.LCPI2_0(%rip){1to4}, %xmm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpbroadcastq	.LCPI2_1(%rip), %ymm2
	vmovdqa64	%ymm1, %ymm2 {%k1}
	vpmovzxdq	%xmm0, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	retq

