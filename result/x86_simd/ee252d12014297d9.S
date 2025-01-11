.LCPI0_0:
	.quad	1
func0000000000000002:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vpsubd	%xmm0, %xmm1, %xmm1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0
	vpmovzxdq	%xmm1, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	2
.LCPI1_1:
	.quad	3
func0000000000000003:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpaddd	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1
	vpbroadcastq	.LCPI1_1(%rip), %ymm0
	vpmovzxdq	%xmm1, %ymm0 {%k1}
	retq

.LCPI2_0:
	.long	4294967247
.LCPI2_1:
	.quad	4294967247
func0000000000000000:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpaddd	.LCPI2_0(%rip){1to4}, %xmm1, %xmm1
	vpbroadcastq	.LCPI2_1(%rip), %ymm0
	vpmovzxdq	%xmm1, %ymm0 {%k1}
	retq

.LCPI3_0:
	.quad	1
func0000000000000006:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vpsubd	%xmm0, %xmm1, %xmm1
	vpbroadcastq	.LCPI3_0(%rip), %ymm0
	vpmovzxdq	%xmm1, %ymm0 {%k1}
	retq

.LCPI4_0:
	.quad	1
func0000000000000007:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vpsubd	%xmm0, %xmm1, %xmm1
	vpbroadcastq	.LCPI4_0(%rip), %ymm0
	vpmovzxdq	%xmm1, %ymm0 {%k1}
	retq

