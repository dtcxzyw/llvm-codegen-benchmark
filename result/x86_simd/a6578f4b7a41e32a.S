.LCPI0_0:
	.long	1
func0000000000000000:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpbroadcastd	.LCPI0_0(%rip), %xmm3
	vpaddd	%xmm1, %xmm2, %xmm3 {%k1}
	vpaddd	%xmm0, %xmm3, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

func0000000000000010:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpaddd	%xmm0, %xmm2, %xmm1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpsubd	%xmm2, %xmm1, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI2_0:
	.long	24
.LCPI2_1:
	.long	16
func0000000000000018:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpbroadcastd	.LCPI2_0(%rip), %xmm1
	vpaddd	.LCPI2_1(%rip){1to4}, %xmm2, %xmm1 {%k1}
	vpaddd	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

