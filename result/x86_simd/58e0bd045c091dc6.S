.LCPI0_0:
	.long	4294966221
.LCPI0_1:
	.quad	4294966222
func000000000000000e:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm2, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpbroadcastq	.LCPI0_1(%rip), %ymm1 {%k1}
	vpsllvq	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	4294966221
.LCPI1_1:
	.quad	4294966222
func000000000000000f:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpaddd	.LCPI1_0(%rip){1to4}, %xmm2, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpbroadcastq	.LCPI1_1(%rip), %ymm1 {%k1}
	vpsllvq	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	32
func000000000000001c:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm2, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpbroadcastq	.LCPI2_0(%rip), %ymm1 {%k1}
	vpsllvq	%ymm1, %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	4294967294
.LCPI3_1:
	.quad	30
func000000000000000c:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpaddd	.LCPI3_0(%rip){1to4}, %xmm2, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpbroadcastq	.LCPI3_1(%rip), %ymm1 {%k1}
	vpsllvq	%ymm1, %ymm0, %ymm0
	retq

