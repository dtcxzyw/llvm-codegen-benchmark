.LCPI0_0:
	.long	256
func0000000000000007:
	vptestnmd	%xmm2, %xmm2, %k1
	vpbroadcastd	.LCPI0_0(%rip), %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

func0000000000000005:
	vpmovzxdq	%xmm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	2
.LCPI2_1:
	.long	3
func0000000000000006:
	vpcmpeqd	.LCPI2_0(%rip){1to4}, %xmm2, %k1
	vpbroadcastd	.LCPI2_1(%rip), %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

func0000000000000019:
	vpsrad	$31, %xmm2, %xmm2
	vpandn	%xmm1, %xmm2, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

.LCPI4_0:
	.long	3
func0000000000000013:
	vpcmpnltud	.LCPI4_0(%rip){1to4}, %xmm2, %k1
	vmovdqa32	%xmm1, %xmm1 {%k1} {z}
	vpmovzxdq	%xmm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

.LCPI5_0:
	.long	8388606
.LCPI5_1:
	.long	2147483392
func0000000000000029:
	vpcmpgtd	.LCPI5_0(%rip){1to4}, %xmm2, %k1
	vpbroadcastd	.LCPI5_1(%rip), %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

.LCPI6_0:
	.long	1024
func000000000000002a:
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%xmm3, %xmm2, %k1
	vpbroadcastd	.LCPI6_0(%rip), %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

.LCPI7_0:
	.long	32767
func000000000000002b:
	vpbroadcastd	.LCPI7_0(%rip), %xmm3
	vpcmpgtd	%xmm3, %xmm2, %k1
	vmovdqa32	%xmm3, %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

