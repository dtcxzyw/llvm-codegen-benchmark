.LCPI0_0:
	.long	15
.LCPI0_1:
	.quad	4294967295
func0000000000000003:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpsrld	$3, %xmm1, %xmm0
	vpandd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	vpbroadcastq	.LCPI0_1(%rip), %ymm0 {%k1}
	retq

func0000000000000002:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpsrld	$15, %xmm1, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendw	$170, %xmm1, %xmm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	knotw	%k0, %k1
	vpmovzxdq	%xmm0, %ymm0 {%k1} {z}
	retq

.LCPI2_0:
	.long	1073741808
.LCPI2_1:
	.long	16
.LCPI2_2:
	.quad	16
func0000000000000007:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpsrld	$2, %xmm1, %xmm0
	vpandd	.LCPI2_0(%rip){1to4}, %xmm0, %xmm0
	vpaddd	.LCPI2_1(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	vpbroadcastq	.LCPI2_2(%rip), %ymm0 {%k1}
	retq

