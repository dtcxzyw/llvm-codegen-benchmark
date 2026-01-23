	.att_syntax
func0000000000000003:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vpsubd	%xmm0, %xmm2, %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm0
	vpsllq	$3, %ymm0, %ymm0
	retq

func0000000000000013:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vpsubd	%xmm0, %xmm2, %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm0
	vpsllq	$3, %ymm0, %ymm0
	retq

func000000000000001f:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vpsubd	%xmm0, %xmm2, %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm0
	vpsllq	$2, %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	2147483647
func0000000000000012:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpaddd	.LCPI3_0(%rip){1to4}, %xmm2, %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm0
	vpsllq	$32, %ymm0, %ymm0
	retq

.LCPI4_0:
	.long	4294967294
func0000000000000002:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpaddd	.LCPI4_0(%rip){1to4}, %xmm2, %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm0
	vpsllq	$32, %ymm0, %ymm0
	retq

.LCPI5_0:
	.long	65532
func0000000000000000:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpaddd	.LCPI5_0(%rip){1to4}, %xmm2, %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm0
	vpsllq	$48, %ymm0, %ymm0
	retq

.LCPI6_0:
	.long	1023
func000000000000000f:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpaddd	.LCPI6_0(%rip){1to4}, %xmm2, %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm0
	vpsllq	$52, %ymm0, %ymm0
	retq

