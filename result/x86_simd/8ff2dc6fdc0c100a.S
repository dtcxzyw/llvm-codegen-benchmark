func0000000000000000:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vpsubd	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.long	349
func0000000000000007:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpaddd	.LCPI1_0(%rip){1to4}, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0 {%k1} {z}
	retq

func0000000000000002:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vpaddd	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0 {%k1} {z}
	retq

.LCPI3_0:
	.long	4294967293
.LCPI3_1:
	.quad	6
func0000000000000003:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpaddd	.LCPI3_0(%rip){1to4}, %xmm1, %xmm1
	vpbroadcastq	.LCPI3_1(%rip), %ymm0
	vpmovzxdq	%xmm1, %ymm0 {%k1}
	retq

.LCPI4_0:
	.long	64
.LCPI4_1:
	.quad	4160
func0000000000000006:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpaddd	.LCPI4_0(%rip){1to4}, %xmm1, %xmm1
	vpbroadcastq	.LCPI4_1(%rip), %ymm0
	vpmovzxdq	%xmm1, %ymm0 {%k1}
	retq

.LCPI5_0:
	.long	4294967104
func0000000000000001:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpaddd	.LCPI5_0(%rip){1to4}, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0 {%k1} {z}
	retq

.LCPI6_0:
	.long	2
.LCPI6_1:
	.quad	4294967295
func0000000000000004:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpaddd	.LCPI6_0(%rip){1to4}, %xmm1, %xmm1
	vpbroadcastq	.LCPI6_1(%rip), %ymm0
	vpmovzxdq	%xmm1, %ymm0 {%k1}
	retq

