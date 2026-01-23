	.att_syntax
.LCPI0_0:
	.quad	5
.LCPI0_1:
	.quad	4
func000000000000000f:
	vptestnmd	%xmm2, %xmm2, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm2
	vpbroadcastq	.LCPI0_1(%rip), %ymm2 {%k1}
	vpmovzxdq	%xmm1, %ymm1
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

.LCPI1_0:
	.quad	4294967296
func000000000000000b:
	vptestnmd	%xmm2, %xmm2, %k1
	vpmovzxdq	%xmm1, %ymm1
	vporq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1 {%k1}
	vpor	%ymm0, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	16
.LCPI2_1:
	.quad	6
func000000000000000c:
	vpcmpeqd	.LCPI2_0(%rip){1to4}, %xmm2, %k1
	vpmovzxdq	%xmm1, %ymm1
	vporq	.LCPI2_1(%rip){1to4}, %ymm1, %ymm1 {%k1}
	vpor	%ymm0, %ymm1, %ymm0
	retq

