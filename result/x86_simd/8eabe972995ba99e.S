.LCPI0_0:
	.long	1
.LCPI0_1:
	.long	2
func0000000000000046:
	vpsrlq	$32, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpbroadcastd	.LCPI0_0(%rip), %xmm1
	vpcmpgtd	%xmm0, %xmm1, %k1
	vpbroadcastd	.LCPI0_1(%rip), %xmm0
	vmovdqa32	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI1_0:
	.long	64
func000000000000000c:
	vpsrlq	$3, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vptestmd	%xmm0, %xmm0, %k1
	vpbroadcastd	.LCPI1_0(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI2_0:
	.long	320
func0000000000000001:
	vpsrlq	$22, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vptestmd	%xmm0, %xmm0, %k1
	vpbroadcastd	.LCPI2_0(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

