func000000000000004d:
	vpaddd	%xmm2, %xmm1, %xmm1
	vpsrad	$31, %xmm1, %xmm1
	vpandn	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI1_0:
	.long	7
.LCPI1_1:
	.long	1
func000000000000000d:
	vpaddd	%xmm2, %xmm1, %xmm1
	vpcmpltd	.LCPI1_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastd	.LCPI1_1(%rip), %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI2_0:
	.long	7
.LCPI2_1:
	.long	1
func0000000000000008:
	vpaddd	%xmm2, %xmm1, %xmm1
	vpcmpltud	.LCPI2_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastd	.LCPI2_1(%rip), %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0
	retq

func000000000000004c:
	vpaddd	%xmm2, %xmm1, %xmm1
	vpsrad	$31, %xmm1, %xmm1
	vpandn	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

