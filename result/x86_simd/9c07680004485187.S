.LCPI0_0:
	.quad	8
func000000000000000c:
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm0, %k1
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vpsubd	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm1
	vpbroadcastq	.LCPI0_0(%rip), %ymm2
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpsllvq	%ymm1, %ymm2, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	12
func000000000000001d:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpaddd	.LCPI1_0(%rip){1to4}, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	knotw	%k0, %k1
	vpsllvq	%ymm0, %ymm1, %ymm0 {%k1} {z}
	retq

.LCPI2_0:
	.long	7
func0000000000000005:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpaddd	.LCPI2_0(%rip){1to4}, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	knotw	%k0, %k1
	vpsllvq	%ymm0, %ymm1, %ymm0 {%k1} {z}
	retq

.LCPI3_0:
	.long	32
.LCPI3_1:
	.quad	1
func000000000000000e:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpaddd	.LCPI3_0(%rip){1to4}, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	vpbroadcastq	.LCPI3_1(%rip), %ymm1
	knotw	%k0, %k1
	vpsllvq	%ymm0, %ymm1, %ymm0 {%k1} {z}
	retq

.LCPI4_0:
	.quad	1
func0000000000000006:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vpaddd	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	vpbroadcastq	.LCPI4_0(%rip), %ymm1
	knotw	%k0, %k1
	vpsllvq	%ymm0, %ymm1, %ymm0 {%k1} {z}
	retq

func0000000000000015:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vpsubd	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	knotw	%k0, %k1
	vpsllvq	%ymm0, %ymm1, %ymm0 {%k1} {z}
	retq

