.LCPI0_0:
	.long	32
.LCPI0_1:
	.quad	12
func000000000000001f:
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %xmm0
	vpsubd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm1
	vpbroadcastq	.LCPI0_1(%rip), %ymm0
	vpsllvq	%ymm1, %ymm0, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	32
func000000000000001d:
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm0, %k1
	vpbroadcastd	.LCPI1_0(%rip), %xmm0
	vpsubd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpsllvq	%ymm1, %ymm0, %ymm0 {%k1}
	retq

.LCPI2_0:
	.long	60
.LCPI2_1:
	.quad	1
.LCPI2_2:
	.quad	2305843009213693952
func000000000000000e:
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm0, %k1
	vpbroadcastd	.LCPI2_0(%rip), %xmm0
	vpsubd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm1
	vpbroadcastq	.LCPI2_1(%rip), %ymm2
	vpbroadcastq	.LCPI2_2(%rip), %ymm0
	vpsllvq	%ymm1, %ymm2, %ymm0 {%k1}
	retq

