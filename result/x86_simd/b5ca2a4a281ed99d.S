.LCPI0_0:
	.long	64
func000000000000001c:
	vpbroadcastd	.LCPI0_0(%rip), %xmm3
	vpsubd	%xmm2, %xmm3, %xmm2
	vpmovzxdq	%xmm2, %ymm2
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsrlvq	%ymm2, %ymm3, %ymm2
	vpternlogq	$248, %ymm1, %ymm2, %ymm0
	retq

.LCPI1_0:
	.long	64
func000000000000000c:
	vpbroadcastd	.LCPI1_0(%rip), %xmm3
	vpsubd	%xmm2, %xmm3, %xmm2
	vpmovzxdq	%xmm2, %ymm2
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsrlvq	%ymm2, %ymm3, %ymm2
	vpternlogq	$248, %ymm2, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	64
func0000000000000004:
	vpbroadcastd	.LCPI2_0(%rip), %xmm3
	vpsubd	%xmm2, %xmm3, %xmm2
	vpmovzxdq	%xmm2, %ymm2
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsrlvq	%ymm2, %ymm3, %ymm2
	vpternlogq	$248, %ymm1, %ymm2, %ymm0
	retq

