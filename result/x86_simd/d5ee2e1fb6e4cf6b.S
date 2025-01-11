.LCPI0_0:
	.long	4294966222
.LCPI0_1:
	.long	4294967294
func0000000000000015:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vptestnmq	%ymm2, %ymm2, %k2
	vpbroadcastd	.LCPI0_0(%rip), %xmm1 {%k2}
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vpbroadcastd	.LCPI0_1(%rip), %xmm0 {%k1}
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

